#猜字遊戲
#原本總共幾個字
#猜中的字數=原本的字數 就結束

answer = "Hello WHEEL FORTUNE GAME"
answer_array = answer.split("").map(&:downcase)
answer_word_count = answer_array - [" "]
final_answer = answer.gsub(/[a-zA-Z]/, "_").split("")

while answer_array.count("") < answer_word_count.count
	puts "Please enter a letter: "
	guess = gets.downcase.chomp

	if answer_array.include?(guess)
		letter_index = answer_array.find_index(guess)
		answer_array[letter_index] = ""
		final_answer[letter_index] = guess 
		puts "Correct! The sentence now is #{final_answer.join}"
	else
		puts "You're wrong. Try again."
	end
	
end

