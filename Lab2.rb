puts "LAB 2 - Q1"
def last_half_array(in_array)
	puts "Last half of the array is: "
	puts in_array[in_array.length/2..in_array.length]
end
last_half_array( ["Stuart", "Jamie", "Keith", "Bob", "Fred", "George"] )
puts


puts "LAB 2 - Q2"
print "Length of the array is: ", ["Stuart","Jamie", "Keith"].length
puts
puts 


puts "LAB 2 - Q3"
def is_sum_int?(x,y)
	print "Is the sum of ",x," + ",y, " an integer?  "
	(x+y).is_a? Fixnum
end
puts is_sum_int?(2,3)
puts is_sum_int?(2.2,4.3)
