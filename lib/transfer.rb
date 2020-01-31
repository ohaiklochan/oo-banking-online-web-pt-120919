class Transfer
  
  attr_accessor :transfer, :sender, :receiver, :status, :amount
  
  def initialize(
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  
end
