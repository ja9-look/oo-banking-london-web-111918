class Transfer
  # your code here
  
  attr_accessor :sender, :receiver, :transfer_amount
  
  def self.initialize(sender, receiver)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = transfer_amount
  end
    
end
