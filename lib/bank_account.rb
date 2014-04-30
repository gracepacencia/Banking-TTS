class BankAccount

	attr_reader :name, :initial_balance
	attr_writer :number
	@last_deposits = 0
	@@total_deposits = 0

	def initialize(name, number, initial_balance)
		@name = name
		@number = number
		@initial_balance = initial_balance
	end

	def deposit(amount)
		@last_deposit = amount
		@initial_balance += amount
		p 'Deposited - Current Balance: $' + @initial_balance.to_s

		@@total_deposits += 1

	end

	
	def withdraw(amount)
		@initial_balance -= amount
		p 'Withdraw: Current Balance: $' + @initial_balance.to_s
	end

	def print_statement()
		p 'Name:' + @name.to_s
		p 'Number: ' + @number.to_s
		p 'Current Balance: ' + @initial_balance.to_s
	end

	def close_account
		@name = nil
		@number = nil
		@initial_balance = nil
	end

	def print_last_deposit()
		p 'last: S' + @last_deposit.to_s
		p 'Current Balance: $' + @initial_balance.to_s


	end

	def rename_account(new_name)
		@name = new_name
	end

	def print_all_deposits
		puts
		p 'All deposits: ' + @@total_deposits.to_s
	end

end