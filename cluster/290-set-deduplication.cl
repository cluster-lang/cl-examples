// ==============================================================================
// 290. Array Deduplication Using Set Semantics
// JavaScript Reference: 69-sets/01-sets.js, 70-set-methods
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Removing duplicate elements from collections (equivalent to [...new Set(arr)]).
// ==============================================================================

fn contains_int(vec: vector[int], val: int) -> int:
    i := 0
    while i < len(vec):
        if vec[(i)] == val:
            return 1
        i = i + 1
    return 0

fn deduplicate_vector(nums: vector[int]) -> vector[int]:
    unique := vector[int]()
    i := 0
    while i < len(nums):
        v := nums[(i)]
        if contains_int(unique, v) == 0:
            list_push(unique, v)
        i = i + 1
    return unique

fn main() -> int:
    raw_list := vector[int]()
    list_push(raw_list, 1)
    list_push(raw_list, 2)
    list_push(raw_list, 2)
    list_push(raw_list, 3)
    list_push(raw_list, 4)
    list_push(raw_list, 4)
    list_push(raw_list, 4)
    list_push(raw_list, 5)

    pln("Raw list size: " + to_text(len(raw_list)))

    unique_list := deduplicate_vector(raw_list)
    pln("Deduplicated list size: " + to_text(len(unique_list)))
    pln("Unique elements:")
    k := 0
    while k < len(unique_list):
        pln(to_text(unique_list[(k)]))
        k = k + 1

    return 0
