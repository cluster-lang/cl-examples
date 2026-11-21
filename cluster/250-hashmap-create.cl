// ==============================================================================
// 250. Key-Value Map Creation and Insertion
// Rust Reference: 25-hashmap/01-hashmap.rs, 25-hashmap/02-hashmap.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Key-value associations can be stored and managed using dynamic collections,
//   mapping keys directly to their associated values.
// ==============================================================================

fn main() -> int:
    keys := vector[string]()
    values := vector[string]()

    // Add keys and values (Country, City)
    list_push(keys, "England")
    list_push(values, "London")
    list_push(keys, "Germany")
    list_push(values, "Berlin")
    list_push(keys, "Norway")
    list_push(values, "Oslo")

    i := 0
    while i < len(keys):
        pln(keys[(i)] + " -> " + values[(i)])
        i = i + 1

    return 0
