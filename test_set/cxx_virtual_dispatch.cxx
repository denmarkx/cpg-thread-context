class Base {
public:
	virtual void func() = 0;
};

class Test : public Base {
public:
	void func() {
		int x = 1234;
	}
};

int main() {
	Base *t = new Test();
  t->func();
	return 0;
}
