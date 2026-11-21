// ==============================================================================
// 243. Match Multiple Cases
// Rust Reference: 12-match/02-match2.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster match statements support matching against distinct branch cases
//   with automatic break semantics across multiple targets.
// ==============================================================================

fn main() -> int:
    day := 6

    match day:
        case 1:
            pln("Weekday")
        case 2:
            pln("Weekday")
        case 3:
            pln("Weekday")
        case 4:
            pln("Weekday")
        case 5:
            pln("Weekday")
        case 6:
            pln("Weekend")
        case 7:
            pln("Weekend")
        default:
            pln("Invalid day")

    return 0
