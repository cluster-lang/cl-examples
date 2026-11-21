// ==============================================================================
// 254. Key-Value Map Iteration
// Rust Reference: 25-hashmap/06-hashmap-loop.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Traversing key-value pairs in sequence using loop index access.
// ==============================================================================

fn main() -> int:
    keys := vector[string]()
    values := vector[string]()

    list_push(keys, "England")
    list_push(values, "London")
    list_push(keys, "Germany")
    list_push(values, "Berlin")
    list_push(keys, "Norway")
    list_push(values, "Oslo")

    i := 0
    while i < len(keys):
        pln("The capital of " + keys[(i)] + " is " + values[(i)] + ".")
        i = i + 1

    return 0
