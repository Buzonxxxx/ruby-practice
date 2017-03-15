#grep
arr = [1, 12, 3, 4, 5, 1, 44, 66]
p arr.grep(1)

#type1
arr = ["hey.rb", "there.rb", "index.html"]
p arr.select {|x| x =~ /\.rb/}.map{|x| x[0..-4]}

#type2 by using grep
p arr.grep(/(.*)\.rb/){$1}


