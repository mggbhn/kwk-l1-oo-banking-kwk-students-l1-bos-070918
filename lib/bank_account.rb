class BankAccount
  attr_reader :name
  attr_accessor :bank_account, :balance, :status
  
  def initialize(bank_account, name = "Avi", balance = 1000, status = "open")
    @bank_account = bank_account
    @name = name
    @balance = balance
    @status = status
   
  end
  
  def deposit(money)
  
  @balance = money.to_i + balance 
  
end 

def display_balance
  
  "Your Balance is $#{balance}."
end

def valid? 
  if balance > 0 and status == "open"
    
    true
  else 
    
    false
    
  end 
end

def close_account
  
  @status = "closed"
  
end
  
  
end
