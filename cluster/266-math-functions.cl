// ==============================================================================
// 266. Standard Mathematical Library Builtins
// Python Reference: 92-math/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Native mathematical routines: sqrt, pow, ceil, floor.
// ==============================================================================

fn main() -> int:
    val := 64.0
    s := sqrt(val)
    pln("sqrt(64): " + to_text(s))

    p := pow(2.0, 5.0)
    pln("pow(2, 5): " + to_text(p))

    c := ceil(4.2)
    pln("ceil(4.2): " + to_text(c))

    f := floor(4.8)
    pln("floor(4.8): " + to_text(f))

    return 0
