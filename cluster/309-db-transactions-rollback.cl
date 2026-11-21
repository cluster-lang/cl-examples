// ==============================================================================
// 309. Database Transactions, Commit, and Rollback
// MySQL Reference: 43-stored-procedures, transactions
// SQL Reference: 43-stored-procedures, transactions
// ------------------------------------------------------------------------------
// Cluster Primer:
//   ACID atomic transactions with state checkpointing and rollback recovery.
// ==============================================================================

model WalletLedger:
    users: vector[string]
    balances: vector[int]

fn create_ledger() -> WalletLedger:
    l := WalletLedger()
    l.users = vector[string]()
    l.balances = vector[int]()
    return l

fn add_wallet(l: WalletLedger, user: string, initial_bal: int) -> WalletLedger:
    list_push(l.users, user)
    list_push(l.balances, initial_bal)
    return l

fn clone_ledger(l: WalletLedger) -> WalletLedger:
    c := create_ledger()
    i := 0
    while i < len(l.users):
        list_push(c.users, l.users[(i)])
        list_push(c.balances, l.balances[(i)])
        i = i + 1
    return c

// Transfer amount from sender to receiver atomically
fn execute_transfer(l: WalletLedger, from_user: string, to_user: string, amount: int) -> WalletLedger:
    pln("[TRANSACTION BEGIN] Transfer $" + to_text(amount) + " from " + from_user + " to " + to_user)
    
    // Checkpoint / savepoint snapshot
    snapshot := clone_ledger(l)

    sender_idx := -1
    receiver_idx := -1

    i := 0
    while i < len(l.users):
        if l.users[(i)] == from_user:
            sender_idx = i
        if l.users[(i)] == to_user:
            receiver_idx = i
        i = i + 1

    if sender_idx == -1 or receiver_idx == -1:
        pln("[TRANSACTION FAILED] User not found! Rolling back transaction.")
        return snapshot

    if l.balances[(sender_idx)] < amount:
        pln("[TRANSACTION FAILED] Insufficient funds in " + from_user + "'s wallet! Rolling back.")
        return snapshot

    // Apply mutations
    l.balances[(sender_idx)] = l.balances[(sender_idx)] - amount
    l.balances[(receiver_idx)] = l.balances[(receiver_idx)] + amount

    pln("[TRANSACTION COMMIT] Successfully transferred $" + to_text(amount))
    return l

fn print_balances(l: WalletLedger, label: string):
    pln("--- " + label + " ---")
    i := 0
    while i < len(l.users):
        pln(l.users[(i)] + ": $" + to_text(l.balances[(i)]))
        i = i + 1

fn main() -> int:
    wallets := create_ledger()
    wallets = add_wallet(wallets, "Alice", 500)
    wallets = add_wallet(wallets, "Bob", 200)

    print_balances(wallets, "Initial Balances")

    // Transaction 1: Successful transfer
    wallets = execute_transfer(wallets, "Alice", "Bob", 150)
    print_balances(wallets, "After Transaction 1")

    // Transaction 2: Failed transfer (exceeds balance) -> ROLLBACK
    wallets = execute_transfer(wallets, "Alice", "Bob", 1000)
    print_balances(wallets, "After Transaction 2 (Rollback State)")

    return 0
