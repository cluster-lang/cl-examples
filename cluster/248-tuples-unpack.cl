// ==============================================================================
// 248. Unpacking Tuple and Record Fields
// Rust Reference: 24-tuples/03-unpack-a-tuple.rs, 24-tuples/04-tuples-unpack.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Fields of a composite structure or record can be extracted cleanly
//   into individual variables for direct usage.
// ==============================================================================

model Person:
    name: string
    age: int
    active: bool

fn main() -> int:
    person := Person()
    person.name = "Jenny"
    person.age = 45
    person.active = false

    name := person.name
    age := person.age
    active := person.active

    pln("Name: " + name)
    pln("Age: " + to_text(age))
    pln("Active: " + to_text(active))
    return 0
