class Transfer
  attr_accessor :sender, :reciever, 
  attr_reader :status, :transfer_amount
  
  def initialize(sender, reciever)
    @sender = sender
    @reciever = reciever
    @status = "pending"
    @transfer_amount = 5
  end
  
  def valid?
  end
end
