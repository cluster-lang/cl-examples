// ==============================================================================
// 280. Higher-Order Array Filtering
// JavaScript Reference: 67-array-iteration/08-array-filter.js
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Filtering elements of a collection that satisfy specific predicate conditions.
// ==============================================================================

fn filter_over_18(nums: vector[int]) -> vector[int]:
    result := vector[int]()
    i := 0
    while i < len(nums):
        val := nums[(i)]
        if val > 18:
            list_push(result, val)
        i = i + 1
    return result

fn filter_even(nums: vector[int]) -> vector[int]:
    result := vector[int]()
    i := 0
    while i < len(nums):
        val := nums[(i)]
        if val % 2 == 0:
            list_push(result, val)
        i = i + 1
    return result

fn main() -> int:
    numbers := vector[int]()
    list_push(numbers, 45)
    list_push(numbers, 4)
    list_push(numbers, 9)
    list_push(numbers, 16)
    list_push(numbers, 25)

    over18 := filter_over_18(numbers)
    pln("Numbers over 18:")
    i := 0
    while i < len(over18):
        pln(to_text(over18[(i)]))
        i = i + 1

    evens := filter_even(numbers)
    pln("Even numbers:")
    j := 0
    while j < len(evens):
        pln(to_text(evens[(j)]))
        j = j + 1

    return 0
