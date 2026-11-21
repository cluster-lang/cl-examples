// ==============================================================================
// 253. Key-Value Map Removing Keys
// Rust Reference: 25-hashmap/05-hashmap-remove.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Removing an entry by key from dynamic collection mapping.
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

    // Remove key "England"
    rem_keys := vector[string]()
    rem_values := vector[string]()
    i := 0
    while i < len(keys):
        if keys[(i)] != "England":
            list_push(rem_keys, keys[(i)])
            list_push(rem_values, values[(i)])
        i = i + 1

    j := 0
    while j < len(rem_keys):
        pln(rem_keys[(j)] + ": " + rem_values[(j)])
        j = j + 1

    return 0
