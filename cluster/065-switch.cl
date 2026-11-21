// ==============================================================================
// Topic: C++ Switch with Default (W3Schools cpp_switch.asp Example 2)
// C++ Equivalent:
//   int day = 4;
//   switch (day) {
//     case 6: cout << "Today is Saturday"; break;
//     case 7: cout << "Today is Sunday"; break;
//     default: cout << "Looking forward to the Weekend";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   'default:' catches any unmatched values in a match statement.
// ==============================================================================

fn main() -> int:
    day := 4

    match day:
        case 6:
            pln("Today is Saturday")
        case 7:
            pln("Today is Sunday")
        default:
            pln("Looking forward to the Weekend")

    return 0
