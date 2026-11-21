// ==============================================================================
// Topic: While Loop Real-Life - Reverse a Number (W3Schools cpp_while_loop_reallife.asp Example 3)
// C++ Equivalent:
//   int numbers = 12345;
//   int revNumbers = 0;
//   while (numbers) {
//     revNumbers = revNumbers * 10 + numbers % 10;
//     numbers /= 10;
//   }
//   cout << "Reversed numbers: " << revNumbers << "\n";
// ==============================================================================

fn main() -> int:
    numbers := 12345
    revNumbers := 0

    while numbers > 0:
        revNumbers = revNumbers * 10 + numbers % 10
        numbers = numbers / 10

    pln("Reversed numbers: " + str(revNumbers))

    return 0
