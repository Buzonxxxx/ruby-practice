#印不出來用IRB or repl.it

# Given an array of integers
# Only grab the even integers
#type1
(1..10).to_a.select do |x|
	x.even?
end
#type2
(1..10).to_a.select {|x| x.even?}
#type3
(1..10).to_a.select(&:even?)

# Given an array of strings
# Return only the words that are over 5 letters
# "%w" 把文字轉換成陣列
arr = %w(The quick brown fox jumped over the lazy dog)
arr.select {|x| x.length > 5}

# Given an array of strings
# Return all od vowels(母音)
# 用到regular expression
%w(a b c d e f g).select {|v| v=~ /[aeiou]/}

