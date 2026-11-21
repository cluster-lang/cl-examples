// ==============================================================================
// 256. Enum Variants with Data Payload (Tagged Union)
// Rust Reference: 27-enums/04-enums-data.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster models represent tagged unions and algebraic variants with
//   structured payload data and pattern matching.
// ==============================================================================

model LoginStatus:
    status: int
    message: string

fn print_status(res: LoginStatus) -> void:
    match res.status:
        case 1:
            pln("Success: " + res.message)
        case 2:
            pln("Error: " + res.message)
        default:
            pln("Unknown status")

fn main() -> int:
    result1 := LoginStatus()
    result1.status = 1
    result1.message = "Welcome, John!"

    result2 := LoginStatus()
    result2.status = 2
    result2.message = "Incorrect password"

    print_status(result1)
    print_status(result2)

    return 0
