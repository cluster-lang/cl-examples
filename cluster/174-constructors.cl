// ==============================================================================
// 174. Default Constructor
// Source: https://www.w3schools.com/cpp/cpp_constructors.asp
// C++ Equivalent:
//   class MyClass {
//     public:
//       MyClass() { cout << "Hello World!"; }
//   };
//   int main() {
//     MyClass myObj;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Constructors execute initialization logic upon instantiation.
// ==============================================================================

model MyClass:
    dummy: int = 0

    fn new():
        print("Hello World!")

fn main() -> int:
    myObj := MyClass()
    return 0
