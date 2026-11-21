// ==============================================================================
// 184. Public vs Private Access Specifiers
// Source: https://www.w3schools.com/cpp/cpp_access_specifiers.asp
// C++ Equivalent:
//   class MyClass {
//     public:
//       int x;
//     private:
//       int y;
//   };
//   int main() {
//     MyClass myObj;
//     myObj.x = 25;
//     // myObj.y = 50; // Not allowed
//     cout << myObj.x;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Public and private encapsulation concepts.
// ==============================================================================

model MyClass:
    x: int = 0
    y: int = 0

fn main() -> int:
    myObj := MyClass()
    myObj.x = 25
    // myObj.y = 50 // Inaccessible private member
    print(myObj.x)
    return 0
