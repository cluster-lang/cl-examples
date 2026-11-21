// ==============================================================================
// 285. Destructuring Assignment and Unpacking
// JavaScript Reference: 103-destructuring/01-destructuring.js
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Unpacking composite records and collections into individual named variables.
// ==============================================================================

model GeoPoint:
    lat: double
    lng: double
    label: string

fn get_location() -> GeoPoint:
    p := GeoPoint()
    p.lat = 40.7128
    p.lng = -74.0060
    p.label = "New York City"
    return p

fn main() -> int:
    // 1. Array destructuring equivalent
    rgb := vector[int]()
    list_push(rgb, 255)
    list_push(rgb, 128)
    list_push(rgb, 0)

    red := rgb[(0)]
    green := rgb[(1)]
    blue := rgb[(2)]

    pln("Unpacked RGB:")
    pln("Red: " + to_text(red))
    pln("Green: " + to_text(green))
    pln("Blue: " + to_text(blue))

    // 2. Object destructuring equivalent
    loc := get_location()
    latitude := loc.lat
    longitude := loc.lng
    city_name := loc.label

    pln("Unpacked Location:")
    pln("City: " + city_name)
    pln("Latitude: " + to_text(latitude))
    pln("Longitude: " + to_text(longitude))

    return 0
