#Method arguments are the raw data for method

#type1
def full_name1(first_name, last_name) 
first_name+" "+last_name
end

#type2
def full_name2 first_name, last_name
first_name+" "+last_name
end

puts full_name1("Louis", "Liao")
puts full_name2 "Louis", "Liao"

#Named method
def print_address city, state, zip
	puts city
	puts state
	puts zip
end

print_address "Dallas", "Texas", 755862