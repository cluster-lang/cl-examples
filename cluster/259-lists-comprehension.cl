// ==============================================================================
// 259. List Comprehension and Collection Filtering
// Python Reference: 40-lists-comprehension/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Filter items matching predicates into a newly formed collection.
// ==============================================================================

fn main() -> int:
    fruits := vector[string]()
    list_push(fruits, "apple")
    list_push(fruits, "banana")
    list_push(fruits, "cherry")
    list_push(fruits, "kiwi")
    list_push(fruits, "mango")

    newlist := vector[string]()
    i := 0
    while i < len(fruits):
        fruit := fruits[(i)]
        if string_contains(fruit, "a") == 1:
            list_push(newlist, fruit)
        i = i + 1

    j := 0
    while j < len(newlist):
        pln(newlist[(j)])
        j = j + 1

    return 0
