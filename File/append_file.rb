#append : 不複寫, 繼續加上去

#open file
#put timestamp
#重複10次 每次1秒

10.times do 
sleep 1
puts "Record saved..."
File.open("server_logs.txt", "a"){|x| x.puts("Server starting....at #{Time.new}")}
end