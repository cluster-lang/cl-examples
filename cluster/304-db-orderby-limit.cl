// ==============================================================================
// 304. Query Ordering and Result Pagination (ORDER BY and LIMIT)
// MySQL Reference: 07-orderby, 15-limit
// SQL Reference: 06-orderby, 14-top
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Sorting relational rows by column attributes and slicing pagination windows.
// ==============================================================================

model ScoreTable:
    names: vector[string]
    scores: vector[int]

fn create_scores() -> ScoreTable:
    s := ScoreTable()
    s.names = vector[string]()
    s.scores = vector[int]()
    return s

fn insert_score(s: ScoreTable, name: string, score: int) -> ScoreTable:
    list_push(s.names, name)
    list_push(s.scores, score)
    return s

// Sort descending by score using bubble sort on parallel vectors
fn order_by_score_desc(s: ScoreTable) -> ScoreTable:
    n := len(s.scores)
    i := 0
    while i < n:
        j := 0
        while j < n - i - 1:
            if s.scores[(j)] < s.scores[(j + 1)]:
                // Swap scores
                tmp_s := s.scores[(j)]
                s.scores[(j)] = s.scores[(j + 1)]
                s.scores[(j + 1)] = tmp_s

                // Swap corresponding names
                tmp_n := s.names[(j)]
                s.names[(j)] = s.names[(j + 1)]
                s.names[(j + 1)] = tmp_n
            j = j + 1
        i = i + 1
    return s

fn main() -> int:
    leaderboard := create_scores()
    leaderboard = insert_score(leaderboard, "Carol", 82)
    leaderboard = insert_score(leaderboard, "Alice", 95)
    leaderboard = insert_score(leaderboard, "Dave", 68)
    leaderboard = insert_score(leaderboard, "Bob", 88)
    leaderboard = insert_score(leaderboard, "Eve", 91)

    leaderboard = order_by_score_desc(leaderboard)

    pln("--- Top 3 Leaderboard (ORDER BY score DESC LIMIT 3) ---")
    limit := 3
    if limit > len(leaderboard.scores):
        limit = len(leaderboard.scores)

    k := 0
    while k < limit:
        rank := k + 1
        pln("#" + to_text(rank) + " " + leaderboard.names[(k)] + " - " + to_text(leaderboard.scores[(k)]) + " pts")
        k = k + 1

    return 0
