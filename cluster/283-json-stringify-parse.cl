// ==============================================================================
// 283. JSON Serialization and Parsing
// JavaScript Reference: 171-json-parse/02-json-parse-object.js, 172-json-stringify
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Formatting models into JSON payloads and parsing JSON text fields.
// ==============================================================================

model UserProfile:
    id: int
    name: string
    role: string
    city: string

fn format_json_profile(p: UserProfile) -> string:
    s := "{\"id\":" + to_text(p.id) + ",\"name\":\"" + p.name + "\",\"role\":\"" + p.role + "\",\"city\":\"" + p.city + "\"}"
    return s

fn parse_json_field(json_str: string, key: string) -> string:
    target := "\"" + key + "\":\""
    tlen := len(target)
    slen := len(json_str)
    i := 0
    found_idx := -1
    while i <= slen - tlen:
        sub := substring(json_str, i, tlen)
        if sub == target:
            found_idx = i + tlen
            i = slen
        i = i + 1

    if found_idx == -1:
        return ""

    val := ""
    j := found_idx
    while j < slen:
        ch := substring(json_str, j, 1)
        if ch == "\"":
            return val
        val = val + ch
        j = j + 1
    return val

fn main() -> int:
    profile := UserProfile()
    profile.id = 101
    profile.name = "John"
    profile.role = "Admin"
    profile.city = "New York"

    json_text := format_json_profile(profile)
    pln("Serialized JSON:")
    pln(json_text)

    parsed_name := parse_json_field(json_text, "name")
    parsed_role := parse_json_field(json_text, "role")
    parsed_city := parse_json_field(json_text, "city")

    pln("Parsed Properties:")
    pln("name: " + parsed_name)
    pln("role: " + parsed_role)
    pln("city: " + parsed_city)

    return 0
