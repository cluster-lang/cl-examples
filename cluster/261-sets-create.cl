// ==============================================================================
// 261. Sets Unique Collection and Membership
// Python Reference: 52-sets/01-example.py, 53-sets-access/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Implement sets ensuring distinct values and constant membership verification.
// ==============================================================================

fn set_contains(s: vector[string], item: string) -> int:
    i := 0
    while i < len(s):
        if s[(i)] == item:
            return 1
        i = i + 1
    return 0

fn set_add(s: vector[string], item: string) -> vector[string]:
    if set_contains(s, item) == 0:
        list_push(s, item)
    return s

fn main() -> int:
    myset := vector[string]()
    myset = set_add(myset, "apple")
    myset = set_add(myset, "banana")
    myset = set_add(myset, "cherry")
    myset = set_add(myset, "apple") // duplicate, ignored
    myset = set_add(myset, "orange")

    pln("banana in set: " + to_text(set_contains(myset, "banana")))
    pln("mango in set: " + to_text(set_contains(myset, "mango")))
    pln("Total items: " + to_text(len(myset)))

    return 0
