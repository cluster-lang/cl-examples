// ==============================================================================
// 244. Match with Return Value
// Rust Reference: 12-match/03-match-return.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In Cluster, match branches inside functions can directly return values
//   producing clean and expressive pattern mapping.
// ==============================================================================

fn day_name(day: int) -> string:
    match day:
        case 1:
            return "Monday"
        case 2:
            return "Tuesday"
        case 3:
            return "Wednesday"
        case 4:
            return "Thursday"
        case 5:
            return "Friday"
        case 6:
            return "Saturday"
        case 7:
            return "Sunday"
        default:
            return "Invalid day."

fn main() -> int:
    day := 4
    result := day_name(day)
    pln(result)
    return 0
