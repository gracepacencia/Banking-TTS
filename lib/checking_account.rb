class CheckingAccount < BankAccount


	def initialize (name, number, initial_balance,limit)
		super name, number, initial_balance

		@limit = limit
		
	end


	def print_spending_limit
		
		p 'Daily spending limit' + @limit.to_s
	
	end
end