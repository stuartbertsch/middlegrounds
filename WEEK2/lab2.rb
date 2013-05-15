# LAB 2
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
		print "Gurgle, gurgle, slurp, slurp..."
	end
	def empty?()
		@remaining_drinks == 0
	end
	def full?()
		@remaining_drinks == 10
	end
end

class Beer < AlchoholicBeverage
	def best_served
		:Cold
	end
end

class Wine < AlchoholicBeverage
	def initalize(name, abv, remaining_drinks, color)
		super
		@color = color		
	end

	def best_served
		if @color == :RED 
			:Warm
		elsif @color == :WHITE
			:Cold
		else
			puts "Bad colored wine?"
		end
	end

end


pisswater = Beer.new("Budwizer","Bud")

print "The pisswater\'s name is: ",pisswater.name
puts
print "Better known as ", pisswater.abv
puts
print "You have #{pisswater.remaining_drinks} drinks of #{pisswater.abv} left."
puts
puts
while pisswater.remaining_drinks > 0 do

	pisswater.drink(1)
	puts "How did that taste? "
	print "You have ", pisswater.remaining_drinks, " drinks left."
	puts
end

brownbag = Wine.new("Mondavi", "Cab", 10, :WHITE)

puts "Tastey #{brownbag.name}, #{brownbag.abv}, #{brownbag.remaining_drinks}, #{brownbag.best_served}"
puts brownbag.best_served




