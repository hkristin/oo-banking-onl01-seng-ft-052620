class Transfer
  attr_accessor :sender, :receiver, :status
  attr_reader :transfer_amount
  
  def initialize(sender, receiver, status = "pending", transfer_amount = 5)
    @sender = sender
    @receiver = receiver
    @status = status
    @transfer_amount = transfer_amount
  end
  
  def valid?
  end
end
