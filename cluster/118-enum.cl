// ==============================================================================
// 118. Enumeration Declaration and Default Numbering
// Source: https://www.w3schools.com/cpp/cpp_enum.asp
// C++ Equivalent:
//   enum Level {
//     LOW,
//     MEDIUM,
//     HIGH
//   };
//   enum Level myVar = MEDIUM;
//   cout << myVar; // Prints 1 (LOW=0, MEDIUM=1, HIGH=2)
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster 'int_enum' provides zero-based incremental constant enumerations.
//   Access variants using scoped notation 'Level::MEDIUM'.
// ==============================================================================

int_enum Level:
    LOW
    MEDIUM
    HIGH

fn main() -> int:
    myVar := Level::MEDIUM
    pln(myVar)

    return 0
