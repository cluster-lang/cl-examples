// ==============================================================================
// 245. Loop Terminating with Returned Value
// Rust Reference: 13-loops/03-loop-return.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   While loops in Cluster can break on condition and pass calculated results
//   out to the enclosing scope.
// ==============================================================================

fn main() -> int:
    count := 1
    result := 0

    while true:
        pln("Hello!")
        if count == 3:
            result = count
            break
        count = count + 1

    pln("The loop stopped at: " + to_text(result))
    return 0
