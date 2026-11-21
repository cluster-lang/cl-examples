// ==============================================================================
// 229. Vector Index Access
// Source: https://www.w3schools.com/cpp/cpp_vectors.asp
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Subscript indexing on vector.
// ==============================================================================

fn main() -> int:
    cars := vector[string]()
    list_push(cars, "Volvo")
    list_push(cars, "BMW")
    list_push(cars, "Ford")
    list_push(cars, "Mazda")
    pln(cars[0])
    pln(cars[1])
    return 0
