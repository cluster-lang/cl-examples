// ==============================================================================
// 263. Functions with Default Argument Values
// Python Reference: 80-arguments/05-default-parameter-value.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Default argument fallback pattern for routine parameters.
// ==============================================================================

fn greet_country(country: string) -> void:
    if country == "":
        pln("I am from Norway")
    else:
        pln("I am from " + country)

fn main() -> int:
    greet_country("Sweden")
    greet_country("India")
    greet_country("")
    greet_country("Brazil")

    return 0
