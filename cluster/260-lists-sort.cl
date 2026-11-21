// ==============================================================================
// 260. List and Vector In-Place Sorting
// Python Reference: 41-lists-sort/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In-place element sorting of dynamic collections.
// ==============================================================================

fn main() -> int:
    nums := vector[int]()
    list_push(nums, 64)
    list_push(nums, 34)
    list_push(nums, 25)
    list_push(nums, 12)
    list_push(nums, 22)

    n := len(nums)
    i := 0
    while i < n - 1:
        j := 0
        while j < n - i - 1:
            a := nums[(j)]
            b := nums[(j + 1)]
            if a > b:
                nums[(j)] = b
                nums[(j + 1)] = a
            j = j + 1
        i = i + 1

    k := 0
    while k < len(nums):
        pln(nums[(k)])
        k = k + 1

    return 0
