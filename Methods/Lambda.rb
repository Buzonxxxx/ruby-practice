# Procs\Lambda are methods that can be stored inside variables

###Lambda###
#type1
full_name = lambda {|first, last| first + " " + last}
p full_name["Jordan", "Louis"]

#type2
full_name = ->(first, last) {first + " " + last} #常用
p full_name["Jordan", "Louis"]
p full_name.call("Jordan", "Louis")

