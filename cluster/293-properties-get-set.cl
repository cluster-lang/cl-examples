// ==============================================================================
// 293. Properties with Getter and Setter Validation
// C# Reference: 48-properties/02-example-explained.cs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Encapsulated properties with validation guards on mutation.
// ==============================================================================

model PersonRecord:
    name: string
    age: int

fn create_person(init_name: string, init_age: int) -> PersonRecord:
    p := PersonRecord()
    p.name = init_name
    if init_age >= 0:
        p.age = init_age
    else:
        p.age = 0
    return p

fn set_person_name(p: PersonRecord, new_name: string) -> PersonRecord:
    if len(new_name) > 0:
        p.name = new_name
    return p

fn set_person_age(p: PersonRecord, new_age: int) -> PersonRecord:
    if new_age >= 0:
        p.age = new_age
    return p

fn main() -> int:
    person := create_person("Liam", 20)
    pln("Initial person: " + person.name + ", age: " + to_text(person.age))

    // Update using setter logic
    person = set_person_name(person, "Alexander")
    person = set_person_age(person, 25)
    pln("Updated person: " + person.name + ", age: " + to_text(person.age))

    // Validation guard: reject negative age
    person = set_person_age(person, -5)
    pln("After invalid update, age remains: " + to_text(person.age))

    return 0
