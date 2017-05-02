
# "%w" 把文字轉換成陣列
a = Hash[%w(A dynamic open source programming language).map { |x| [x, x.length] }]
p a

#a = :a, b = "foo"
b = {:a => "foo", :b => "bar", :lat => "120.343", :long => "33.212" }.map{|a, b| "#{a}=#{b}"}.join('&')
p b