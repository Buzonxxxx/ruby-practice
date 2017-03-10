filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C."
puts "If you do want than, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename,'w')

puts "Truncating the file. Goodbye!"
#truncate(0) ->取0個字元 = 清空
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line1: "
line1 = $stdin.gets.chomp
print "line2: "
line2 = $stdin.gets.chomp
print "line3: "
line3 = $stdin.gets.chomp

puts "I'm goint to write these to the files."
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close