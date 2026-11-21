// ==============================================================================
// 265. Recursion and Sequence Computation
// Python Reference: 85-recursion/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Recursive function invocation with deterministic base termination.
// ==============================================================================

fn factorial(n: int) -> int:
    if n <= 1:
        return 1
    return n * factorial(n - 1)

fn main() -> int:
    ans := factorial(5)
    pln("Factorial of 5: " + to_text(ans))

    return 0
