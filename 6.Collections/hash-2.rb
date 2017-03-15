
people = {:jordan => 22, :chris => 10, :John => 15 }
p people
# add to hash
people[:Louis] = 33
p people

#swap key and value
p people_2 = people.invert

#merge two hashes
p people.merge(people_2)

#transer hash to array
p people.to_a

#print all keys in array
p people.keys

#print all values in array
p people.values