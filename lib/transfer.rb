class Transfer
attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    if BankAccount.status && self.status
      true
    else
      false
    end
  end

  def execute_transaction

  end

  def reverse_transaction

  end



end
