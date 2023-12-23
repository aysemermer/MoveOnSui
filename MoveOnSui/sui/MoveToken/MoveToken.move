script {
    MoveToken::transfer(100);
}
module MoveToken {
    public fun decrease_balance(account: address, amount: u64) {
    }
    public fun increase_balance(account: address, amount: u64) {

    }
    public fun transfer(amount: u64) {
        decrease_balance(move_sender, amount);
        increase_balance(move_receiver, amount);
    }
}