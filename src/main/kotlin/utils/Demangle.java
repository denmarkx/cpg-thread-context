package utils;

// https://itanium-cxx-abi.github.io/cxx-abi/abi.html#mangling
// Rust uses C++-style mangling, but it's not exact:
// - Symbols prefixed with _ZN
// - For each element of path, the length comes before it
// - Path is ended with 'E'
// - Hashes come before the 'E' whose format is <length><hash>E

public class Demangle {
    public static String demangle(String s) throws Exception {
        String inner = "";

        // Strip ZN (or _ZN) and E
        if (s.startsWith("_ZN") && s.endsWith("E")) {
            inner = s.substring(3, s.length()-1);
        } else if (s.startsWith("ZN") && s.endsWith("E")) {
            inner = s.substring(2, s.length()-1);
        } else {
            return s;
        }

        StringBuilder path = new StringBuilder();
        StringBuilder lengthStr = new StringBuilder();
        String hash = "";
        int index = 0;
        int length = 0;
        char c;

        while (index < inner.length()) {
            c = inner.charAt(index);
            while (Character.isDigit(c)) {
                c = inner.charAt(index);
                if (!Character.isDigit(c)) break;
                lengthStr.append(c);
                index++;
            }

            // Convert length to a int:
            length = Integer.parseInt(lengthStr.toString());
            lengthStr.delete(0, lengthStr.length());

            // No longer a digit, but there's two possibilities here...
            // 1. its actually indicative of the length of an identifier
            // 2. its the length of the hash (but just saying length + 'h' doesn't mean its the hash that comes next).

            // If the length is 17 and there are 18 more characters left, this is the hash:
            if (length == 17 && (inner.length() - index == 17)) {
                hash = inner.substring(index+1);
                break;
            }

            // We can't just directly append it, because there may be special sequences within.
            boolean watchingSequence = false;
            StringBuilder sequence = new StringBuilder();
            for (int i = index; i < index + length; i++) {
                c = inner.charAt(i);

                // _$ denotes the start of a sequence of length (which also includes _$).
                // The underscore is not needed beyond this point.
                if (c == '_' && inner.charAt(i + 1) == '$') continue;

                // . matches -> :
                if (c == '.') { path.append(":"); continue; }

                // $ denotes the start and end of special sequences.
                if (inner.charAt(i) == '$') {
                    if (watchingSequence) {
                        // No longer watching this sequence.
                        watchingSequence = false;

                        // Now, we can match this sequence to something with meaning:
                        // There exists one special scenario here: sequences starting with "u"
                        // are unicodes (where subsequent chars form the actual hex itself).
                        if (sequence.charAt(0) == 'u') {
                            path.append((char)Integer.parseInt(sequence.substring(1), 16));
                        } else {
                            // Pattern match the rest:
                            // this is from src/librustc_codegen/symbol_names.rs (an old version)
                            // https://git.dreamy.place/mirrors/rust/tree/src/librustc_codegen_utils/symbol_names.rs?id=40d277e3b7812d236891ec6a77fcd24279180f0e
                            String demangledSymbol = switch (sequence.toString()) {
                                case "SP" -> "@";
                                case "BP" -> "*";
                                case "RF" -> "&";
                                case "LT" -> "<";
                                case "GT" -> ">";
                                case "LP" -> "(";
                                case "RP" -> ")";
                                case "C" -> ",";
                                default -> "???";
                            };
                            path.append(demangledSymbol);
                        }

                        sequence.delete(0, sequence.length());
                        continue;
                    }
                    watchingSequence = true;
                    continue;
                }

                // If we're watching a sequence, we're keeping track of the chars:
                if (watchingSequence) {
                    sequence.append(inner.charAt(i));
                    continue;
                }

                // Otherwise, this just goes onto the path as-is:
                path.append(c);
            }

            path.append("::");
            index += length;
        }

        // Remove trailing :: from path:
        path.delete(path.length()-2, path.length());
        System.out.println(path);
        return path.toString();
    }
}
