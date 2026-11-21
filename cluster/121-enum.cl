// ==============================================================================
// 121. Enum in Multi-branch Conditional / Switch
// Source: https://www.w3schools.com/cpp/cpp_enum.asp
// C++ Equivalent:
//   enum Level {
//     LOW = 1,
//     MEDIUM,
//     HIGH
//   };
//   enum Level myVar = MEDIUM;
//   switch (myVar) {
//     case 1: cout << "Low Level"; break;
//     case 2: cout << "Medium level"; break;
//     case 3: cout << "High level"; break;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Compare enum values against scoped variant constants in control flows.
// ==============================================================================

int_enum Level:
    LOW = 1
    MEDIUM
    HIGH

fn main() -> int:
    myVar := Level::MEDIUM

    if myVar == Level::LOW:
        pln("Low Level")
    elif myVar == Level::MEDIUM:
        pln("Medium level")
    elif myVar == Level::HIGH:
        pln("High level")

    return 0
