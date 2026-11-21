// ==============================================================================
// 167. Classes and Objects Basics
// Source: https://www.w3schools.com/cpp/cpp_classes.asp
// C++ Equivalent:
//   class MyClass {
//     public:
//       int myNum;
//       string myString;
//   };
//   int main() {
//     MyClass myObj;
//     myObj.myNum = 15;
//     myObj.myString = "Some text";
//     cout << myObj.myNum << "\n";
//     cout << myObj.myString;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Models encapsulate data attributes.
// ==============================================================================

model MyClass:
    myNum: int = 0
    myString: string = ""

fn main() -> int:
    myObj := MyClass()
    myObj.myNum = 15
    myObj.myString = "Some text"
    pln(myObj.myNum)
    print(myObj.myString)
    return 0
