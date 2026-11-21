// ==============================================================================
// 297. Named Arguments Parameter Configuration Pattern
// C# Reference: 41-method-parameters-named-args/01-method-param-named.cs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Using parameter models to provide clear named arguments to functions.
// ==============================================================================

model FamilyArgs:
    child1: string
    child2: string
    child3: string

fn show_youngest(args: FamilyArgs) -> void:
    pln("The youngest child is: " + args.child3)

fn main() -> int:
    // C# equivalent: show_youngest(child3: "John", child1: "Liam", child2: "Emma")
    args := FamilyArgs()
    args.child1 = "Liam"
    args.child2 = "Emma"
    args.child3 = "John"

    show_youngest(args)

    return 0
