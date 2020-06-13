class Transfer
  attr_accessor :sender, :reciever 
  attr_reader :status, :transfer_amount
  
  def initialize(sender, reciever, status = "pending", transfer_amount = 5)
    @sender = sender
    @reciever = reciever
    @status = status
    @transfer_amount = transfer_amount
  end
  
  def valid?
  end
end
