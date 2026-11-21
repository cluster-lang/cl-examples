// ==============================================================================
// 236. Multiple Appends
// Source: https://www.w3schools.com/cpp/cpp_vectors.asp
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Dynamic reallocating growth.
// ==============================================================================

fn main() -> int:
    cars := vector[string]()
    list_push(cars, "Volvo")
    list_push(cars, "BMW")
    list_push(cars, "Ford")
    list_push(cars, "Mazda")
    list_push(cars, "Tesla")
    list_push(cars, "VW")
    list_push(cars, "Mitsubishi")
    list_push(cars, "Mini")
    i := 0
    while i < len(cars):
        pln(cars[i])
        i = i + 1
    return 0
