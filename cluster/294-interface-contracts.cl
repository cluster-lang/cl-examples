// ==============================================================================
// 294. Interface Contracts and Polymorphic Behavior
// C# Reference: 52-interface/02-interface.cs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Defining shared behavioral contracts across multiple concrete models.
// ==============================================================================

model PigModel:
    tag: string

model DogModel:
    tag: string

fn pig_make_sound(p: PigModel) -> string:
    return p.tag + " says: wee wee"

fn dog_make_sound(d: DogModel) -> string:
    return d.tag + " says: bow wow"

fn main() -> int:
    pig := PigModel()
    pig.tag = "Pig"

    dog := DogModel()
    dog.tag = "Dog"

    pln("Interface contract output:")
    pln(pig_make_sound(pig))
    pln(dog_make_sound(dog))

    return 0
