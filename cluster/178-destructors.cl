// ==============================================================================
// 178. Destructors Basics
// Source: https://www.w3schools.com/cpp/cpp_destructors.asp
// C++ Equivalent:
//   class MyClass {
//     public:
//       MyClass() { cout << "Object created\n"; }
//       ~MyClass() { cout << "Object destroyed\n"; }
//   };
//   int main() {
//     MyClass myObj;
//     cout << "Hello World!\n";
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Lifecycle teardown and cleanup handling.
// ==============================================================================

model MyClass:
    dummy: int = 0

    fn new():
        pln("Object created")

    fn destroy():
        pln("Object destroyed")

fn main() -> int:
    myObj := MyClass()
    pln("Hello World!")
    myObj.destroy()
    return 0
