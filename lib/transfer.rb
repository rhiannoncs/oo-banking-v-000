class Transfer
  
  def initialize(sender, receiver, money)
    @sender = sender
    @receiver = receiver
    @money = money
    @status = "pending"
  end
end
