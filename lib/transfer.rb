require 'pry'

class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, status, amount = 50)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?(sender, receiver)
    binding.pry
  end
  
  def execute_transaction
  end

  def reverse_transfer
  
  end
end
