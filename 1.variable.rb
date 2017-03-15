
######Local跟Instance variable最常用#####

#Local variable: variables whose scope is limited to the area where it is declared

10.times do 
	x = 10
	p x	
end

#Global variable: available for the entire application to use

10.times do 
	$x = 10	
end
p $x

#Instance variable: instance variables are available to a particular instance

@batting_average = 300

#constant
TEAM = "Angels"
TEAM = "Athletics"
p TEAM

#Class variable
class MyClass
	@@team =["A's", "Tigers"]
end


