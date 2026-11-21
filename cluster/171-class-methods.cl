// ==============================================================================
// 171. Class Methods Outside Class Declaration
// Source: https://www.w3schools.com/cpp/cpp_class_methods.asp
// C++ Equivalent:
//   class MyClass {
//     public:
//       void myMethod();
//   };
//   void MyClass::myMethod() { cout << "Hello World!"; }
//   int main() {
//     MyClass myObj;
//     myObj.myMethod();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Method dispatch on model instance.
// ==============================================================================

model MyClass:
    dummy: int = 0

    fn myMethod():
        print("Hello World!")

fn main() -> int:
    myObj := MyClass()
    myObj.myMethod()
    return 0
