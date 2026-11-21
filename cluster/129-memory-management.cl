// ==============================================================================
// 129. Memory Management and Data Types Size
// Source: https://www.w3schools.com/cpp/cpp_memory_management.asp
// C++ Equivalent:
//   int myInt;
//   float myFloat;
//   double myDouble;
//   char myChar;
//   cout << sizeof(myInt) << "\n";
//   cout << sizeof(myFloat) << "\n";
//   cout << sizeof(myDouble) << "\n";
//   cout << sizeof(myChar) << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   `sizeof` returns the byte size of standard primitive types.
// ==============================================================================

fn main() -> int:
    myInt: int32 = 0
    myFloat: float32 = 0.0
    myDouble: double = 0.0
    myChar: char = 0

    pln(sizeof(myInt))
    pln(sizeof(myFloat))
    pln(sizeof(myDouble))
    pln(sizeof(myChar))
    return 0
