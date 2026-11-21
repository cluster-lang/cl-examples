// ==============================================================================
// 120. Enum with Starting Offset Value
// Source: https://www.w3schools.com/cpp/cpp_enum.asp
// C++ Equivalent:
//   enum Level {
//     LOW = 5,
//     MEDIUM,
//     HIGH
//   };
//   enum Level myVar = MEDIUM;
//   cout << myVar; // Prints 6 (LOW=5, MEDIUM=6, HIGH=7)
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Unassigned enum items automatically increment from the preceding member.
// ==============================================================================

int_enum Level:
    LOW = 5
    MEDIUM
    HIGH

fn main() -> int:
    myVar := Level::MEDIUM
    pln(myVar)

    return 0
