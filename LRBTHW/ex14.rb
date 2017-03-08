#用了$stdin.gets取代了gets這是因為如果有東西在ARGV裡
#標準的gets 會認為將第一個參數當成檔案而嘗試從裡面讀東西
#在要從使用者的輸入（如stdin）讀取資料的情況下
#我們必須明確地使用$stdin.gets。

user_name = ARGV.first #get the first argument
prompt = '>'

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""