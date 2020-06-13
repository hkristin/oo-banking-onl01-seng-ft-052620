class Transfer
  attr_accessor :sender, :reciever, :status, :transfer_amount
  
  def initialize(sender)
    @sender = sender
    @reciever = reciever
    @status = "pending"
    @transfer_amount = 5
  end
end
