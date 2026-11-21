// ==============================================================================
// 180. Destructor Resource Cleanup
// Source: https://www.w3schools.com/cpp/cpp_destructors.asp
// C++ Equivalent:
//   class Hotel {
//     public:
//       string* guests;
//       Hotel(int rooms) {
//         guests = new string[rooms];
//         cout << "Rooms ready\n";
//       }
//       ~Hotel() {
//         delete[] guests;
//         cout << "Memory freed\n";
//       }
//   };
//   int main() {
//     Hotel myHotel(3);
//     myHotel.guests[0] = "Liam";
//     cout << "Guest: " << myHotel.guests[0] << "\n";
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Explicit resource initialization and reclamation.
// ==============================================================================

model Hotel:
    rooms: int = 0
    guest0: string = ""

fn create_hotel(r: int) -> Hotel:
    h := Hotel()
    h.rooms = r
    pln("Rooms ready")
    return h

fn destroy_hotel(&h: Hotel) -> void:
    pln("Memory freed")

fn main() -> int:
    myHotel := create_hotel(3)
    myHotel.guest0 = "Liam"
    pln("Guest: " + myHotel.guest0)
    destroy_hotel(myHotel)
    return 0
