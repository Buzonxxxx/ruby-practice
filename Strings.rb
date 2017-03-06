
#String Interpolation
puts "Hello! What's your name?"
name = gets.chomp
puts "Good morning #{name}"
puts 'Good morning #{name}'

#String Manipulation
puts "Hello".upcase
puts "Hello".downcase
puts "Hello".swapcase
puts "Hello".reverse
puts "Hello".reverse.upcase

#String Substitution
p str = "This month is a good month"
p str.sub "month", "year"
p str.gsub "month", "year"
# Use gsub! to permanent change value
p str.gsub! "month", "year"
p str

#strip > delete 前後 white space
str = " This is a good month "
p str.strip

#split > put each word in araay
#split(//)
#size
str = "This is a good month"
p str.split.size #算幾個字
p str.split(//).size #算幾個字母
# p str.split(//)






