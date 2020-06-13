class Transfer
  attr_accessor :sender, :reciever 
  attr_reader :status, :transfer_amount
  
  def initialize(sender, receiver, status = "pending")
    @sender = sender
    @receiver = receiver
    @status = status
    @transfer_amount = 5
  end
  
  def valid?
  end
end
