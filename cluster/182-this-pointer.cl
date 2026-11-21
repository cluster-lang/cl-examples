// ==============================================================================
// 182. Self / This Pointer in Methods
// Source: https://www.w3schools.com/cpp/cpp_this.asp
// C++ Equivalent:
//   class Player {
//     public:
//       string name;
//       int score = 0;
//       void addScore(int score) { this->score += score; }
//   };
//   int main() {
//     Player p1;
//     p1.name = "Liam";
//     p1.addScore(10);
//     p1.addScore(5);
//     cout << p1.name << " has " << p1.score << " points";
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Model reference mutation via function.
// ==============================================================================

model Player:
    name: string = ""
    score: int = 0

fn add_score(&p: Player, score: int) -> void:
    p.score = p.score + score

fn main() -> int:
    p1 := Player()
    p1.name = "Liam"
    add_score(p1, 10)
    add_score(p1, 5)
    print(p1.name + " has " + to_text(p1.score) + " points")
    return 0
