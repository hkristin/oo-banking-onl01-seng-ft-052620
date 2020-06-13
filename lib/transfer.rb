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
    if self.valid? && self.sender.balance > self.amount && self.status == "pending"
      #binding.pry
      self.sender.balance -= self.amount
      self.receiver.balance += self.amount
      self.status = "complete"
    else 
      
      reject_transfer
      
    end
  end

  def reverse_transfer
  
  end

  def reject_transfer 
    self.status = "rejected"
    "Transaction rejected. Please check your account balance."
  end
end
