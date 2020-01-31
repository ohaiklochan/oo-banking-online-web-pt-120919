class Transfer
  
  attr_accessor :transfer, :sender, :receiver, :status, :amount
  
  def initialize(transfer)
    @sender = sender
    @receiver = receiver
    @status = "open"
    @amount = 1000
  end
  
  
end
