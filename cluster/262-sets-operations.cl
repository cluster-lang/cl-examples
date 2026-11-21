// ==============================================================================
// 262. Sets Operations: Union, Intersection, and Difference
// Python Reference: 57-sets-join/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Set algebra combining, filtering common, and finding differences across collections.
// ==============================================================================

fn set_contains(s: vector[string], item: string) -> int:
    i := 0
    while i < len(s):
        if s[(i)] == item:
            return 1
        i = i + 1
    return 0

fn set_add(s: vector[string], item: string) -> vector[string]:
    if set_contains(s, item) == 0:
        list_push(s, item)
    return s

fn set_union(a: vector[string], b: vector[string]) -> vector[string]:
    res := vector[string]()
    i := 0
    while i < len(a):
        res = set_add(res, a[(i)])
        i = i + 1
    j := 0
    while j < len(b):
        res = set_add(res, b[(j)])
        j = j + 1
    return res

fn set_intersection(a: vector[string], b: vector[string]) -> vector[string]:
    res := vector[string]()
    i := 0
    while i < len(a):
        elem := a[(i)]
        if set_contains(b, elem) == 1:
            res = set_add(res, elem)
        i = i + 1
    return res

fn set_difference(a: vector[string], b: vector[string]) -> vector[string]:
    res := vector[string]()
    i := 0
    while i < len(a):
        elem := a[(i)]
        if set_contains(b, elem) == 0:
            res = set_add(res, elem)
        i = i + 1
    return res

fn main() -> int:
    s1 := vector[string]()
    s1 = set_add(s1, "apple")
    s1 = set_add(s1, "banana")
    s1 = set_add(s1, "cherry")

    s2 := vector[string]()
    s2 = set_add(s2, "google")
    s2 = set_add(s2, "apple")

    u := set_union(s1, s2)
    inter := set_intersection(s1, s2)
    diff := set_difference(s1, s2)

    pln("Union size: " + to_text(len(u)))
    pln("Intersection size: " + to_text(len(inter)))
    pln("Difference size: " + to_text(len(diff)))

    return 0
