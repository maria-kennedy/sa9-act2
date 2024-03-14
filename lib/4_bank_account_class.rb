class BankAccount
  attr_reader :balance

  def initialize(balance = 0)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount if amount <= @balance
  end
end


# x = BankAccount.new(10000)
# x.deposit(500)
# puts x.balance
# x.withdraw(250)
# puts x.balance