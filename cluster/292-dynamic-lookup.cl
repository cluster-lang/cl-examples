// ==============================================================================
// 292. Dynamic Property Lookup and Key Existence
// JavaScript Reference: 48-object-properties/01-properties.js, 73-maps
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Dynamic record lookup, property querying, and safe default retrieval.
// ==============================================================================

model PropertyStore:
    keys: vector[string]
    values: vector[string]

fn create_store() -> PropertyStore:
    ps := PropertyStore()
    ps.keys = vector[string]()
    ps.values = vector[string]()
    return ps

fn set_property(ps: PropertyStore, k: string, v: string) -> PropertyStore:
    // Update if key already exists
    i := 0
    while i < len(ps.keys):
        if ps.keys[(i)] == k:
            ps.values[(i)] = v
            return ps
        i = i + 1

    list_push(ps.keys, k)
    list_push(ps.values, v)
    return ps

fn get_property(ps: PropertyStore, k: string, default_val: string) -> string:
    i := 0
    while i < len(ps.keys):
        if ps.keys[(i)] == k:
            return ps.values[(i)]
        i = i + 1
    return default_val

fn has_property(ps: PropertyStore, k: string) -> int:
    i := 0
    while i < len(ps.keys):
        if ps.keys[(i)] == k:
            return 1
        i = i + 1
    return 0

fn main() -> int:
    store := create_store()
    store = set_property(store, "hostname", "cluster.local")
    store = set_property(store, "port", "8080")
    store = set_property(store, "protocol", "https")

    pln("Checking property existence:")
    if has_property(store, "port") == 1:
        pln("Property 'port' exists: true")
    if has_property(store, "debug") == 0:
        pln("Property 'debug' exists: false")

    host := get_property(store, "hostname", "localhost")
    port := get_property(store, "port", "80")
    debug_mode := get_property(store, "debug", "false")

    pln("Retrieved property values:")
    pln("hostname: " + host)
    pln("port: " + port)
    pln("debug: " + debug_mode)

    return 0
