require "4_bank_account_class"

# class BankAccount
#   attr_reader :balance
#   def initialize(balance = 0)
#     @balance = balance
#   end
#   def deposit(amount)
#     @balance += amount
#   end
#   def withdraw(amount)
#     @balance -= amount if amount <= @balance
#   end
# end



RSpec.describe BankAccount do
  describe "#deposit" do
    it "increases the balance by the deposit amount" do
      x = BankAccount.new(10000)
      x.deposit(500)
      expect(x.balance).to eq(10500)
    end
  end

  describe "#withdraw" do
    it "decreases the balance by the withdrawal amount if funds are available" do
      x = BankAccount.new(10000)
      x.withdraw(250)
      expect(x.balance).to eq(9750)
    end

    it "does not change the balance if insufficient funds" do
      x = BankAccount.new(10000)
      x.withdraw(25000)
      expect(x.balance).to eq(10000)
    end
  end

  describe "#balance" do
    it "returns the current balance" do
      x = BankAccount.new(10000)
      expect(x.balance).to eq(10000)
    end
  end
end
  