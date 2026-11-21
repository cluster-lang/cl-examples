// ==============================================================================
// 275. Copying Sub-range Elements for Memory Efficiency
// Go Reference: 18-slices-modify/09-slices8.go
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Extracting and isolating exact sub-ranges into independent storage.
// ==============================================================================

fn main() -> int:
    numbers := vector[int]()
    i := 1
    while i <= 15:
        list_push(numbers, i)
        i = i + 1

    pln("original length = " + to_text(len(numbers)))

    // Copy only needed elements (first 5)
    needed := vector[int]()
    j := 0
    while j < 5:
        list_push(needed, numbers[(j)])
        j = j + 1

    pln("needed length = " + to_text(len(needed)))
    k := 0
    while k < len(needed):
        pln(needed[(k)])
        k = k + 1

    return 0
