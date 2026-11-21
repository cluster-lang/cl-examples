// ==============================================================================
// 241. Indexed For Loop Over Vector
// Source: https://www.w3schools.com/cpp/cpp_vectors.asp
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Counting loop with index subscript.
// ==============================================================================

fn main() -> int:
    cars := vector[string]()
    list_push(cars, "Volvo")
    list_push(cars, "BMW")
    list_push(cars, "Ford")
    list_push(cars, "Mazda")
    i := 0
    while i < len(cars):
        pln(cars[i])
        i = i + 1
    return 0
