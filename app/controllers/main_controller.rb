class MainController < ApplicationController
	require 'bank_account.rb'
	require 'checking_account.rb'

	def play
		x = 4
		
		ba = BankAccount.new('David', 123, 5000)

		ba.deposit(500)
		ba.withdraw(10000)
		ba.print_last_deposit
		ba.rename_account('Grace')
		ba.print_statement

		ba = BankAccount.new('Echo', 234, 8000)
		ba.deposit(10000)
		ba.deposit(5000)
		ba.deposit(500)
		
		ba.print_statement

		ba.print_all_deposits

		

		ca = CheckingAccount.new('Grace', 456, 10000, 500)
		
		ca.print_spending_limit
		
		head :ok
	end 
end