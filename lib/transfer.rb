class Transfer
  # your code here
  
  attr_reader :sender, :receiver, :transfer_amount
  
  def initialize(sender, receiver)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @trasfer_amount = transfer_amount
    
  end
    
end
