#read file
#.split=> put element in array

clients = File.read("clients.txt")
members = File.read("members.txt")

p clients
p clients.split(",")

#陣列相加
badguy = clients.split(", ") +  members.split(", ")

badguy.each { |x| p x.upcase  }
