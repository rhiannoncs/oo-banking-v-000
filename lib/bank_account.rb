class BankAccount
  attr_accessor :name, :balance, :status
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(money)
    @balance += money
  end
  
  def display_balance
    @balance
  end
  
  def valid?
    @status == "open" && @balance > 0
  end
end
