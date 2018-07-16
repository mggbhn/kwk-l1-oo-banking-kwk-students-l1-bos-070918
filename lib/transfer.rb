class Transfer

attr_accessor :acc1, :acc2, :amount

def initialize(acc1, acc2, amount)
  @acc1 = acc1
  @acc2 = acc2
  @amount = amount
end

def sender 
  @bank_account = acc1
end 

def receiver 
  @bank_account = acc2
end 

def status
  @status = "pending"
  
end

def valid? 
  if acc1 = "valid" and acc2 = "valid"
    
    true
  
  else 
    
    false
    
  end 
end 
 def scan 
   (sender.valid? == true && receiver.valid? == true).length

  
end 
end



