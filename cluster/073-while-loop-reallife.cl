// ==============================================================================
// Topic: While Loop Real-Life - Yatzy Game Loop (W3Schools cpp_while_loop_reallife.asp Example 4)
// C++ Equivalent:
//   int dice = 1;
//   while (dice <= 6) {
//     if (dice < 6) cout << "No Yatzy\n";
//     else cout << "Yatzy!\n";
//     dice = dice + 1;
//   }
// ==============================================================================

fn main() -> int:
    dice := 1

    while dice <= 6:
        if dice < 6:
            pln("No Yatzy")
        else:
            pln("Yatzy!")
        dice = dice + 1

    return 0
