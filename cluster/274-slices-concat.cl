// ==============================================================================
// 274. Concatenating Dynamic Slices
// Go Reference: 18-slices-modify/06-slices6.go
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Merging and concatenating multiple dynamic slice collections.
// ==============================================================================

fn main() -> int:
    s1 := vector[int]()
    list_push(s1, 1)
    list_push(s1, 2)
    list_push(s1, 3)

    s2 := vector[int]()
    list_push(s2, 4)
    list_push(s2, 5)
    list_push(s2, 6)

    s3 := vector[int]()
    i := 0
    while i < len(s1):
        list_push(s3, s1[(i)])
        i = i + 1
    j := 0
    while j < len(s2):
        list_push(s3, s2[(j)])
        j = j + 1

    pln("length = " + to_text(len(s3)))
    k := 0
    while k < len(s3):
        pln(s3[(k)])
        k = k + 1

    return 0
