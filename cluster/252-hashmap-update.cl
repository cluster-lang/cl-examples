// ==============================================================================
// 252. Key-Value Map Updating Values
// Rust Reference: 25-hashmap/04-hashmap-update.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Updating the value bound to an existing key, or inserting if not found.
// ==============================================================================

fn main() -> int:
    keys := vector[string]()
    values := vector[string]()

    list_push(keys, "England")
    list_push(values, "London")

    // Update England to Berlin
    i := 0
    found := 0
    while i < len(keys):
        if keys[(i)] == "England":
            values[(i)] = "Berlin"
            found = 1
            break
        i = i + 1
    if found == 0:
        list_push(keys, "England")
        list_push(values, "Berlin")

    j := 0
    while j < len(keys):
        pln(keys[(j)] + ": " + values[(j)])
        j = j + 1

    return 0
