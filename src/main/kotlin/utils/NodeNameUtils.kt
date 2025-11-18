package utils

private val STANDARD_LIBRARY_HEADERS = listOf(
    "core::",
    "alloc::",
    "std::"
)

/*
 * Boolean for if any of contents of STANDARD_LIBRARY_HEADERS is
 * present within the given name.
*/
fun isApartOfStandardLibrary(name: String) : Boolean {
    val name = Demangle.demangle(name)
    return STANDARD_LIBRARY_HEADERS.any { name.contains(it) }
}
