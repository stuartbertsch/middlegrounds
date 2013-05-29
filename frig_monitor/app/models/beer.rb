# Beer_model

class Beer
	def initialize(name, abv)
		@name = name
		@abv = abv
		@remaining_drinks = 10
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

