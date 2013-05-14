# LAB 1 - Q1
# method to retun name in uppercase reversed
def up_rev(name)
	puts("Reversed uppercase name is:" + name.reverse.upcase)
end
# LAB 1 - Q2
def nbd(name, birthdate)
	puts(name+" was born on "+birthdate)
end
# LAB 1 - Q3
def isup?(text_var)
	text_var == text_var.upcase
end

def isup2(text_var2)
	if text_var2 == text_var2.upcase
		puts text_var2 + " <= is ALL UPPER CASE"  
	else 
		puts text_var2 + " <= is NOT all upper case"
end
end

up_rev 'Stuart Bertsch'
nbd 'Stuart Bertsch', '06/02/1961'
puts isup2 "Stuart Bertsch"
puts isup2 "STUART BERTSCH"



