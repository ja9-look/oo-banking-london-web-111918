class Transfer
  # your code here
  
  attr_accessor :sender, :receiver, :amount
  
  def initialize(sender, receiver)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
    
end
