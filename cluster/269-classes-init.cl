// ==============================================================================
// 269. Classes with Initializer and Instance Methods
// Python Reference: 103-class-init/01-example.py, 104-class-self/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Models declare structured instance attributes paired with receiver methods.
// ==============================================================================

model Person:
    name: string
    age: int

fn person_greet(p: Person) -> void:
    pln("Hello my name is " + p.name)

fn main() -> int:
    p1 := Person()
    p1.name = "John"
    p1.age = 36

    person_greet(p1)

    return 0
