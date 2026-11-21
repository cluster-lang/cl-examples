// ==============================================================================
// 310. Parameterized Queries and SQL Injection Defense
// MySQL Reference: 62-injection, 63-prepared-statements
// SQL Reference: 63-injection, 64-parameterized-queries, 65-prepared-statements
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Escaping string literals and preparing secure parameterized queries.
// ==============================================================================

fn escape_sql_literal(raw: string) -> string:
    escaped := ""
    i := 0
    while i < len(raw):
        ch := substring(raw, i, 1)
        if ch == "'":
            escaped = escaped + "''"
        else:
            escaped = escaped + ch
        i = i + 1
    return escaped

fn build_safe_user_query(username: string, status: string) -> string:
    safe_user := escape_sql_literal(username)
    safe_status := escape_sql_literal(status)
    query := "SELECT * FROM users WHERE username = '" + safe_user + "' AND status = '" + safe_status + "';"
    return query

fn main() -> int:
    // Safe standard input
    q1 := build_safe_user_query("alice", "active")
    pln("Safe standard query:")
    pln(q1)

    // Malicious SQL injection attempt payload: admin' OR '1'='1
    malicious_input := "admin' OR '1'='1"
    q2 := build_safe_user_query(malicious_input, "active")
    pln("Parameterized & escaped injection defense query:")
    pln(q2)

    return 0
