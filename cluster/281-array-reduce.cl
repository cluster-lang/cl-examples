// ==============================================================================
// 281. Higher-Order Array Reduction
// JavaScript Reference: 67-array-iteration/10-array-reduce.js
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Folding / aggregating collection elements into a single accumulated summary.
// ==============================================================================

fn reduce_sum(nums: vector[int], initial: int) -> int:
    acc := initial
    i := 0
    while i < len(nums):
        acc = acc + nums[(i)]
        i = i + 1
    return acc

fn reduce_product(nums: vector[int], initial: int) -> int:
    acc := initial
    i := 0
    while i < len(nums):
        acc = acc * nums[(i)]
        i = i + 1
    return acc

fn main() -> int:
    numbers := vector[int]()
    list_push(numbers, 45)
    list_push(numbers, 4)
    list_push(numbers, 9)
    list_push(numbers, 16)
    list_push(numbers, 25)

    sum := reduce_sum(numbers, 0)
    pln("The sum is: " + to_text(sum))

    small_nums := vector[int]()
    list_push(small_nums, 2)
    list_push(small_nums, 3)
    list_push(small_nums, 4)

    product := reduce_product(small_nums, 1)
    pln("The product is: " + to_text(product))

    return 0
