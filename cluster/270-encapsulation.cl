// ==============================================================================
// 270. Encapsulation and Accessor Methods
// Python Reference: 118-encapsulation/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Encapsulating domain invariants and controlling modifications via functions.
// ==============================================================================

model BankAccount:
    balance: int

fn deposit(acc: BankAccount, amount: int) -> BankAccount:
    if amount > 0:
        acc.balance = acc.balance + amount
    return acc

fn withdraw(acc: BankAccount, amount: int) -> BankAccount:
    if amount > 0 and acc.balance >= amount:
        acc.balance = acc.balance - amount
    return acc

fn get_balance(acc: BankAccount) -> int:
    return acc.balance

fn main() -> int:
    acc := BankAccount()
    acc.balance = 100

    acc = deposit(acc, 50)
    acc = withdraw(acc, 30)

    pln("Current balance: " + to_text(get_balance(acc)))

    return 0
