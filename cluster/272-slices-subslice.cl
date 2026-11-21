// ==============================================================================
// 272. Sub-slice Window from Collection
// Go Reference: 17-slices/06-slices2.go
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Extract sub-slice window views with defined bounds from collections.
// ==============================================================================

fn main() -> int:
    arr := vector[int]()
    list_push(arr, 10)
    list_push(arr, 11)
    list_push(arr, 12)
    list_push(arr, 13)
    list_push(arr, 14)
    list_push(arr, 15)

    // Slice arr[2:4]
    myslice := vector[int]()
    i := 2
    while i < 4:
        list_push(myslice, arr[(i)])
        i = i + 1

    pln("length = " + to_text(len(myslice)))
    j := 0
    while j < len(myslice):
        pln(myslice[(j)])
        j = j + 1

    return 0
