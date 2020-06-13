class Transfer
  attr_accessor :sender, :reciever 
  attr_reader :status, :transfer_amount
  
  def initialize(sender, reciever, status = "pending")
    @sender = sender
    @reciever = reciever
    @status = status
    @transfer_amount = 5
  end
  
  def valid?
  end
end
