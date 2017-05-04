 #add element
 a = []
 a[0] = 1
 a[10] = 5
 p a

 #delete element
 b = [1, 2, "sdad", true, false, 4, 4, 4, 55, "dsf"]
 p b
 p b.length
  	
 #delete value 4 	
 b.delete(4)
 p b
 p b.length

 #delete at => delete element in position 	
 c = b.delete_at(2)
 p b
 p b.length
 p c 

 #delete if
 field_goal_average = [0.343, 0.45, 0.234, 0.456]
 field_goal_average.delete_if {|average| average < 0.3}
 p field_goal_average