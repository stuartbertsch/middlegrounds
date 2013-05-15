# LAB 1
# 1
str_var = "Supercalafragalistic"
if str_var.length > 6 
	puts "#{str_var} is LONG!"
else
	puts "#{str_var} is average length."
end
str_var = "dot"
if str_var.length > 6 
	puts "#{str_var} is LONG!"
else
	puts "#{str_var} is average length."
end

# 2 
str_var = "dots"
if str_var.length > 6 
	puts "#{str_var} is LONG!"
elsif str_var.length == 4
	puts "A four letter word!!!"
else
	puts "#{str_var} is average length."
end

# Loops
name = "Stuart Bertsch"
i = 0
while i < name.length
	puts name[i]
	i += 1
end

a=[1,2,3,4,5,6]
a.length.times do |i|
	5.times {print i}
 	puts
end


a=[1,2,3,4,5,6]
a.length.times do |i|
 if (i/2).is_a? Fixnum
 		puts "i/2 is #{i/2}"
		print i*i
 	puts
 end
end



