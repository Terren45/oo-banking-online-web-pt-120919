class BankAccount
  
   attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(account_name)
    @name = account_namename
    @balance = 1000
    @status = "open"
  end
end
