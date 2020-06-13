class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, status, amount = 50)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?(sender, receiver)
    if @status == "pending" && @amount > 0
      true
    else
      false
    end
  end
  end
  
  def execute_transaction
    
end
