#hash
#type1
# position1 = {
# 			first_base: "Chris Carter", 
# 			second_base: "Jose Altuve", 
# 			short_stop: "Carlos Correa"
# 			}
# p position1

#type2
position2 = {
			:first_base => "Chris Carter", 
			:second_base => "Jose Altuve", 
			:short_stop => "Carlos Correa"
			}
p position2

#type3
position3 = {
			"first_base" => "Chris Carter", 
			"second_base" => "Jose Altuve", 
			"short_stop" => "Carlos Correa"
			}
p position3

#get hash value
p position2[:second_base]
p position2[:short_stop]
p position3["short_stop"]

#delete in hash
 people = {:jordan => 22, :chris => 10, :John => 15 }
 p people[:jordan]
 p people.delete(:chris)
 p people

#iterate in hash (each_key, eact_value)
people = {:jordan => 22, :chris => 10, :John => 15 }
people.each_key do |key|
	puts key
end
people.each_value do |value|
	puts value
end
