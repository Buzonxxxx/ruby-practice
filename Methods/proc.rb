# Procs\Lambda are methods that can be stored inside variables

###Procs###
#type 1
full_name = Proc.new{|first, last| first + " " + last}
p full_name["Jordan", "Louis"]
p full_name.call("Jordan", "Louis")

#type2
full_name = Proc.new{|first| first*5}
p full_name["Jordan"]

#type 3
full_name = Proc.new do |first|
	first*5
end
p full_name["Jordan"]

#compare
def full_name(first, last)
	first + " " + last
end
p full_name("Jordan", "Louis")