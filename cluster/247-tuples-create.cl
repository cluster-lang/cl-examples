// ==============================================================================
// 247. Heterogeneous Tuple and Record Creation
// Rust Reference: 24-tuples/01-create-a-tuple.rs, 24-tuples/02-tuples.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Heterogeneous data groups are expressed in Cluster using strongly-typed
//   models, providing type safety and named element access.
// ==============================================================================

model Person:
    name: string
    age: int
    is_active: bool

fn main() -> int:
    person := Person()
    person.name = "John"
    person.age = 30
    person.is_active = true

    pln("Name: " + person.name)
    pln("Age: " + to_text(person.age))
    pln("Is active: " + to_text(person.is_active))
    return 0
