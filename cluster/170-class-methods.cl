// ==============================================================================
// 170. Class Methods Inside Class
// Source: https://www.w3schools.com/cpp/cpp_class_methods.asp
// C++ Equivalent:
//   class MyClass {
//     public:
//       void myMethod() { cout << "Hello World!"; }
//   };
//   int main() {
//     MyClass myObj;
//     myObj.myMethod();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Methods defined inside models.
// ==============================================================================

model MyClass:
    dummy: int = 0

    fn myMethod():
        print("Hello World!")

fn main() -> int:
    myObj := MyClass()
    myObj.myMethod()
    return 0
