// ==============================================================================
// 287. Nullish Coalescing and Optional Fallback Idiom
// JavaScript Reference: 128-2023, 131-2020 (?? and ?.)
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Providing resilient fallback defaults for empty or uninitialized attributes.
// ==============================================================================

model UserSettings:
    theme: string
    locale: string
    timeout_sec: int

fn coalesce_string(val: string, fallback: string) -> string:
    if len(val) == 0:
        return fallback
    return val

fn coalesce_int(val: int, fallback: int) -> int:
    if val <= 0:
        return fallback
    return val

fn main() -> int:
    // User profile with some fields empty / unset
    s := UserSettings()
    s.theme = ""            // Not set
    s.locale = "en-US"      // Explicitly set
    s.timeout_sec = 0       // Not set (defaults to 0)

    effective_theme := coalesce_string(s.theme, "dark")
    effective_locale := coalesce_string(s.locale, "en-GB")
    effective_timeout := coalesce_int(s.timeout_sec, 30)

    pln("Resolved User Configuration:")
    pln("Theme: " + effective_theme)
    pln("Locale: " + effective_locale)
    pln("Timeout (sec): " + to_text(effective_timeout))

    return 0
