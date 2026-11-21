// ==============================================================================
// Topic: C++ Switch Statement (W3Schools cpp_switch.asp Example 1)
// C++ Equivalent:
//   int day = 4;
//   switch (day) {
//     case 1: cout << "Monday"; break;
//     ...
//     case 4: cout << "Thursday"; break;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster features modern 'match' pattern matching with automatic break semantics.
// ==============================================================================

fn main() -> int:
    day := 4

    match day:
        case 1:
            pln("Monday")
        case 2:
            pln("Tuesday")
        case 3:
            pln("Wednesday")
        case 4:
            pln("Thursday")
        case 5:
            pln("Friday")
        case 6:
            pln("Saturday")
        case 7:
            pln("Sunday")

    return 0
