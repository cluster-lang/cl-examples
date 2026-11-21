// ==============================================================================
// 255. Enum Branching with Match
// Rust Reference: 27-enums/01-create-an-enum.rs, 27-enums/03-enums-match.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Enumerated constants paired with match branching for direction control.
// ==============================================================================

const DIR_UP: int = 1
const DIR_DOWN: int = 2
const DIR_LEFT: int = 3
const DIR_RIGHT: int = 4

fn main() -> int:
    my_dir := DIR_LEFT

    match my_dir:
        case 1:
            pln("Going up")
        case 2:
            pln("Going down")
        case 3:
            pln("Going left")
        case 4:
            pln("Going right")
        default:
            pln("Unknown direction")

    return 0
