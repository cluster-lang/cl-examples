// ==============================================================================
// 279. Higher-Order Array Mapping
// JavaScript Reference: 67-array-iteration/05-array-map.js
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Transforming elements of a dynamic vector into a new collection (map).
// ==============================================================================

fn map_double(nums: vector[int]) -> vector[int]:
    result := vector[int]()
    i := 0
    while i < len(nums):
        list_push(result, nums[(i)] * 2)
        i = i + 1
    return result

fn map_format(nums: vector[int]) -> vector[string]:
    result := vector[string]()
    i := 0
    while i < len(nums):
        item := "item#" + to_text(nums[(i)])
        list_push(result, item)
        i = i + 1
    return result

fn main() -> int:
    numbers := vector[int]()
    list_push(numbers, 45)
    list_push(numbers, 4)
    list_push(numbers, 9)
    list_push(numbers, 16)
    list_push(numbers, 25)

    doubled := map_double(numbers)
    pln("Doubled elements:")
    i := 0
    while i < len(doubled):
        pln(to_text(doubled[(i)]))
        i = i + 1

    formatted := map_format(numbers)
    pln("Formatted elements:")
    j := 0
    while j < len(formatted):
        pln(formatted[(j)])
        j = j + 1

    return 0
