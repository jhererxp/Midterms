class Expense
	attr_accessor :id, :item, :amount

	def initialize(id, item, amount)
		@id = some_id
		@item = some_item
		@amount = some_amount 
	end

	def check_my_expenses
		"#{some_id}, #{some_item}, #{some_amount}"
	end
end
