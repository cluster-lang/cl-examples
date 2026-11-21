// ==============================================================================
// 282. Array Predicates: find, some, and every
// JavaScript Reference: 67-array-iteration/13-array-every.js, 14-array-some.js
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Predicate-based queries across dynamic collections.
// ==============================================================================

fn array_every_over_18(nums: vector[int]) -> int:
    i := 0
    while i < len(nums):
        if nums[(i)] <= 18:
            return 0
        i = i + 1
    return 1

fn array_some_over_18(nums: vector[int]) -> int:
    i := 0
    while i < len(nums):
        if nums[(i)] > 18:
            return 1
        i = i + 1
    return 0

fn array_find_first_over_18(nums: vector[int]) -> int:
    i := 0
    while i < len(nums):
        if nums[(i)] > 18:
            return nums[(i)]
        i = i + 1
    return -1

fn main() -> int:
    numbers := vector[int]()
    list_push(numbers, 45)
    list_push(numbers, 4)
    list_push(numbers, 9)
    list_push(numbers, 16)
    list_push(numbers, 25)

    all_over18 := array_every_over_18(numbers)
    if all_over18 == 1:
        pln("All over 18: true")
    else:
        pln("All over 18: false")

    some_over18 := array_some_over_18(numbers)
    if some_over18 == 1:
        pln("Some over 18: true")
    else:
        pln("Some over 18: false")

    first_over18 := array_find_first_over_18(numbers)
    pln("First number over 18: " + to_text(first_over18))

    return 0
