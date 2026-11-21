// ==============================================================================
// Topic: Integer to String - to_string (W3Schools cpp_strings_convert.asp Example 3)
// C++ Equivalent:
//   int score = 100;
//   string text = "Score: " + to_string(score);
//   cout << text;  // Score: 100
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Convert numbers to strings using either 'str(...)' or 'to_text(...)'.
// ==============================================================================

fn main() -> int:
    score := 100

    // Convert integer to string:
    text := "Score: " + str(score)

    pln(text)

    // Note: You can also write:
    // text2 := "Score: " + to_text(score)
    // println(text2)

    return 0
