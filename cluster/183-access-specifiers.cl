// ==============================================================================
// 183. Public Access Specifiers
// Source: https://www.w3schools.com/cpp/cpp_access_specifiers.asp
// C++ Equivalent:
//   class MyClass {
//     public:
//       int x;
//   };
//   int main() {
//     MyClass myObj;
//     myObj.x = 15;
//     cout << myObj.x;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Model fields are publicly accessible by default.
// ==============================================================================

model MyClass:
    x: int = 0

fn main() -> int:
    myObj := MyClass()
    myObj.x = 15
    print(myObj.x)
    return 0
