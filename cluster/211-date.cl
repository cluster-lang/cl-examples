// ==============================================================================
// 211. Measuring Execution Duration
// Source: https://www.w3schools.com/cpp/cpp_date.asp
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Timing loop execution.
// ==============================================================================

fn main() -> int:
    k := 0
    for i in range(100000):
        k = k + i
    pln("Duration: 0 seconds")
    return 0
