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

  def status_of_account(status)
    if @balance > 0
      return @status
    else
      return "closed"
    end
  end

end
