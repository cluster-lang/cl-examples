// ==============================================================================
// 251. Key-Value Map Lookup and Access
// Rust Reference: 25-hashmap/03-hashmap-access.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Querying values by key with condition checks for membership.
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

    target := "England"
    found := ""
    has_key := 0

    i := 0
    while i < len(keys):
        if keys[(i)] == target:
            found = values[(i)]
            has_key = 1
            break
        i = i + 1

    if has_key == 1:
        pln("The capital of England is " + found + ".")
    else:
        pln("England is not in the map.")

    return 0
