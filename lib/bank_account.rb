class BankAccount
  
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(deposit)
    @balance += deposit
  end
  
  def display_balance
    return "Your balance is $#{self.balance}."
  end

  def valid?
    if @balance > 0 
      return true
    else
      return "closed"
    end
  end

end
