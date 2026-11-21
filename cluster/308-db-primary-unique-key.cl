// ==============================================================================
// 308. Primary Key and Unique Constraint Validation
// MySQL Reference: 54-primarykey, 53-unique, 52-notnull
// SQL Reference: 55-primarykey, 54-unique, 53-notnull
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Enforcing relational integrity constraints (Primary Key, Unique, NOT NULL).
// ==============================================================================

model AccountsTable:
    acc_ids: vector[int]
    emails: vector[string]

fn create_accounts() -> AccountsTable:
    a := AccountsTable()
    a.acc_ids = vector[int]()
    a.emails = vector[string]()
    return a

fn has_account_id(a: AccountsTable, id: int) -> int:
    i := 0
    while i < len(a.acc_ids):
        if a.acc_ids[(i)] == id:
            return 1
        i = i + 1
    return 0

fn has_email(a: AccountsTable, email: string) -> int:
    i := 0
    while i < len(a.emails):
        if a.emails[(i)] == email:
            return 1
        i = i + 1
    return 0

fn try_insert_account(a: AccountsTable, id: int, email: string) -> AccountsTable:
    // 1. NOT NULL constraint check
    if len(email) == 0:
        pln("CONSTRAINT ERROR: Email cannot be null or empty!")
        return a

    // 2. PRIMARY KEY constraint check
    if has_account_id(a, id) == 1:
        pln("CONSTRAINT ERROR: Primary key violation! ID " + to_text(id) + " already exists.")
        return a

    // 3. UNIQUE constraint check
    if has_email(a, email) == 1:
        pln("CONSTRAINT ERROR: Unique constraint violation! Email '" + email + "' already registered.")
        return a

    list_push(a.acc_ids, id)
    list_push(a.emails, email)
    pln("SUCCESS: Inserted Account #" + to_text(id) + " (" + email + ")")
    return a

fn main() -> int:
    accounts := create_accounts()

    // 1. Valid insertion
    accounts = try_insert_account(accounts, 1, "alice@example.com")

    // 2. Duplicate Primary Key insertion
    accounts = try_insert_account(accounts, 1, "another_alice@example.com")

    // 3. Duplicate Email (UNIQUE) insertion
    accounts = try_insert_account(accounts, 2, "alice@example.com")

    // 4. NOT NULL violation
    accounts = try_insert_account(accounts, 3, "")

    // 5. Valid second account
    accounts = try_insert_account(accounts, 2, "bob@example.com")

    pln("Final table row count: " + to_text(len(accounts.acc_ids)))
    return 0
