// ==============================================================================
// 296. LINQ Collection Aggregations: Min, Max, and Sum
// C# Reference: 35-arrays-sort/02-array-linq.cs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Vector aggregation algorithms for aggregate statistics.
// ==============================================================================

fn linq_min(nums: vector[int]) -> int:
    min_val := nums[(0)]
    i := 1
    while i < len(nums):
        v := nums[(i)]
        if v < min_val:
            min_val = v
        i = i + 1
    return min_val

fn linq_max(nums: vector[int]) -> int:
    max_val := nums[(0)]
    i := 1
    while i < len(nums):
        v := nums[(i)]
        if v > max_val:
            max_val = v
        i = i + 1
    return max_val

fn linq_sum(nums: vector[int]) -> int:
    total := 0
    i := 0
    while i < len(nums):
        total = total + nums[(i)]
        i = i + 1
    return total

fn main() -> int:
    numbers := vector[int]()
    list_push(numbers, 5)
    list_push(numbers, 1)
    list_push(numbers, 8)
    list_push(numbers, 9)

    pln("Collection aggregation results:")
    pln("Max element: " + to_text(linq_max(numbers)))
    pln("Min element: " + to_text(linq_min(numbers)))
    pln("Sum total: " + to_text(linq_sum(numbers)))

    return 0
