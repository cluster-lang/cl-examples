// ==============================================================================
// 278. Comma-Ok Map Lookup Idiom
// Go Reference: 38-maps/14-maps7.go
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Disambiguate missing map keys from keys storing empty values.
// ==============================================================================

model LookupResult:
    value: string
    ok: int

fn map_lookup(keys: vector[string], vals: vector[string], target: string) -> LookupResult:
    res := LookupResult()
    res.value = ""
    res.ok = 0

    i := 0
    while i < len(keys):
        if keys[(i)] == target:
            res.value = vals[(i)]
            res.ok = 1
            break
        i = i + 1
    return res

fn main() -> int:
    keys := vector[string]()
    vals := vector[string]()

    list_push(keys, "brand")
    list_push(vals, "Ford")
    list_push(keys, "model")
    list_push(vals, "Mustang")
    list_push(keys, "year")
    list_push(vals, "1964")
    list_push(keys, "day")
    list_push(vals, "")

    r1 := map_lookup(keys, vals, "brand")
    r2 := map_lookup(keys, vals, "color")
    r3 := map_lookup(keys, vals, "day")

    pln("brand: " + r1.value + " (ok=" + to_text(r1.ok) + ")")
    pln("color: " + r2.value + " (ok=" + to_text(r2.ok) + ")")
    pln("day: " + r3.value + " (ok=" + to_text(r3.ok) + ")")

    return 0
