// ==============================================================================
// Topic: While Loop Real-Life - Countdown (W3Schools cpp_while_loop_reallife.asp Example 1)
// C++ Equivalent:
//   int countdown = 3;
//   while (countdown > 0) {
//     cout << countdown << "\n";
//     countdown--;
//   }
//   cout << "Happy New Year!!\n";
// ==============================================================================

fn main() -> int:
    countdown := 3

    while countdown > 0:
        pln(countdown)
        countdown = countdown - 1

    pln("Happy New Year!!")

    return 0
