// ==============================================================================
// 119. Enum with Explicit Constant Values
// Source: https://www.w3schools.com/cpp/cpp_enum.asp
// C++ Equivalent:
//   enum Level {
//     LOW = 25,
//     MEDIUM = 50,
//     HIGH = 75
//   };
//   enum Level myVar = MEDIUM;
//   cout << myVar; // Prints 50
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Assign custom integer values to enum items with '='.
// ==============================================================================

int_enum Level:
    LOW = 25
    MEDIUM = 50
    HIGH = 75

fn main() -> int:
    myVar := Level::MEDIUM
    pln(myVar)

    return 0
