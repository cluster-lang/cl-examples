// ==============================================================================
// 246. Ownership and Value Copy Semantics
// Rust Reference: 19-ownership/03-ownership-clone.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster features deterministic copy and value semantics for data types,
//   allowing independent modification without borrow-checker friction.
// ==============================================================================

fn main() -> int:
    a := "Hello"
    b := a

    pln("a = " + a)
    pln("b = " + b)
    return 0
