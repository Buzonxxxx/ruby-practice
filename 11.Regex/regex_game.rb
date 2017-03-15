starting_sentence = "Hi from matching land"
sentence_array = starting_sentence.split("").map(&:downcase)
#sentence_array = ["h", "i", " ", "f", "r", "o", "m", " ", "m", "a", "t", "c", "h", "i", "n", "g", " ", "l", "a", "n", "d"]
accurate_count = sentence_array - [" "]
#accurate_count = ["h", "i", "f", "r", "o", "m", "m", "a", "t", "c", "h", "i", "n", "g", "l", "a", "n", "d"]
final_sentence = starting_sentence.gsub(/[a-zA-Z]/, "_").split("")
#final_sentence = ["_", "_", " ", "_", "_", "_", "_", " ", "_", "_", "_", "_", "_", "_", "_", "_", " ", "_", "_", "_", "_"]

while sentence_array.count("") < accurate_count.count
	puts "Guess a letter:"
	guess = gets.downcase.chomp

	if sentence_array.include?(guess)
		letter_index = sentence_array.find_index(guess)
		sentence_array[letter_index] = ""
		final_sentence[letter_index] = guess
		puts "Correct! The sentence is now: #{final_sentence.join}"
	else
		puts "Sorry, that letter isn't the righr answer, please try again."
	end
end
