#String is part of the Ruby core library you can simply call these types of methods on them

class String
	def censor(bad_word)
	self.gsub! "#{bad_word}", "CENSORED" #self. is class method	 
end
	def number_of_chars
		size
	end
end

puts "This bunny is hot and gorgeous compare to another bunny.".censor("bunny")
puts "This bunny is hot and gorgeous compare to another bunny.".number_of_chars
