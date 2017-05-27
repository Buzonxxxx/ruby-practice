text = "I am learning Ruby and it is fun!"
text.downcase!
freqs = {}
freqs.default = 0

text.each_char do |char| 
	freqs[char] += 1

end
p freqs
("a".."z").each do |x| 
	puts "#{x} : #{freqs[x]}" 
end


h = {a:2, b:8, c:73}
sum = 0
h.each do |k, v|
  sum+=v
end
p sum

def greet(name="")
  if name==""
    puts "Greetings!"
  else
    puts "Welcome, #{name}"
  end
end

greet(gets.chomp)