class BankAccount
  
   attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(account_name)
    @name = account_name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(cash)
  @balance += 1000
 end
 
  def display_balance
   "Your balance is $#{@balance}."
  end
  
  def vaild?
    @status == open && if balance > 0 ? true : false  
  end
    

