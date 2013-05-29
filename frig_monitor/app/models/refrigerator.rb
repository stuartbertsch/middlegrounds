# Referigerator_model

class Refrigerator
	attr_reader :drinks
	attr_accessor :capacity

	def initialize(attrs = {})
		@drinks = attrs[:drinks] ? attrs[:drinks] : []			# default to empty
		@capacity = attrs[:capacity] ? attrs[:capacity] : 12	# default to 12 drinks
	end

	def count
		@drinks.count
	end

	def full?
		count == @capacity
	end

	def empty?
		count == 0
	end

	def remove_drink(drink_to_remove)							# remove a drink if it exists
		if count != 0
			if @drinks.include? drink_to_remove
				@drinks = @drinks - [drink_to_remove]
			else
				false
			end
		else
			false
		end
	end

	def add_drink(drink_to_add)
		@drinks << drink_to_add unless full?
	end
end
