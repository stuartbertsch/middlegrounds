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
		puts "Gurgle, gurgle, slurp, slurp"
	end
	def empty?()
		@remaining_drinks == 0
	end
	def full?()
		@remaining_drinks == 10
	end
end

pisswater = Beer.new("Budwizer","Bud")
print "The pisswater\'s name is: ",pisswater.name
puts
print "Better known as ", pisswater.abv
puts
print "You have ", pisswater.remaining_drinks, " drinks of ",pisswater.abv, " left."
puts
puts
pisswater.drink(1)
puts "How did that taste? "
print "You have ", pisswater.remaining_drinks, " drinks left."
puts

