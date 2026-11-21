// ==============================================================================
// 232. Vector Out of Bounds Safety Demonstration
// Source: https://www.w3schools.com/cpp/cpp_vectors.asp
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Memory safety bounds verification.
// ==============================================================================

fn main() -> int:
    cars := vector[string]()
    list_push(cars, "Volvo")
    list_push(cars, "BMW")
    list_push(cars, "Ford")
    list_push(cars, "Mazda")
    return 0
