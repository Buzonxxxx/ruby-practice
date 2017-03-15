#1. each只是遍历数组的每个元素，并不生成新的数组； 
#2. map和collect相同用法，遍历每个元素，用处理之后的元素组成新的数组，并将新数组返回

def map_method  
  arr1 = ["name2","class2"]  
  arr2 = arr1.map {|num| num + "and"}  
  print "map............",arr2,"\n"  
end  
p map_method
  
def each_method  
  arr1 = ["name2","class2"]  
  arr2 = arr1.each {|num| num + "and"}  
  print "each............",arr2,"\n"  
end 
p each_method

# transfer strings to integer
a = ["1", "2", "3.0", "4"].map {|x| x.to_i}
p a

#transfer a..g to array then x2
b = ("a".."g").to_a.map { |i| i*2 }
p b

# convert numbers to integer in hash by hash
c = Hash[[1, 2.2, 3.3, 4.0, 0.5].map { |x| [x, x.to_i] }]
p c 