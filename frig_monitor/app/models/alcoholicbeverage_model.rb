# alcoholicbeverage_model

class AlchoholicBeverage
	def initialize(name, abv, remaining_drinks=10)
		@name = name
		@abv = abv
		@remaining_drinks = remaining_drinks
	end
	def name
		@name
	end
	def abv
		@abv
	end
	def remaining_drinks
		@remaining_drinks
	end
		def drink(sips)
		@remaining_drinks = @remaining_drinks - sips
	end
	def empty?()
		@remaining_drinks == 0
	end
	def full?()
		@remaining_drinks == 10
	end
end