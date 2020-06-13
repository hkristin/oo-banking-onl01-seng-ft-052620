require 'pry'

class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, status, amount = 50)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?
    self.sender.valid? && self.receiver.valid?
  end
  
  def execute_transaction
    if self.valid?
      binding.pry
      self.sender.balance -= self.amount
      self.receiver.balance += self.amount
    else 
      
    end
  end

  def reverse_transfer
  
  end
end
