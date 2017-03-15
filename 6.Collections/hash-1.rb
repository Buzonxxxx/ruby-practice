#hash
#type1
positions = {first_base: "Chris Carter", second_base: "Jose Altuve", short_stop: "Carlos Correa"}
p positions
#type2
positions = {"first_base" => "Chris Carter", "second_base" => "Jose Altuve", "short_stop" => "Carlos Correa"}
p positions
#type3
positions = {:first_base => "Chris Carter", :second_base => "Jose Altuve", :short_stop => "Carlos Correa"}
p positions

#get hash value
p positions[:second_base]
p positions[:short_stop]

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
