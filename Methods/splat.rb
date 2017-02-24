#The splat allows developers to pass an array of values into a method 

#traditional
def roster player_1, player_2, player_3
	p player_1
	p player_2
	p player_3
end
roster 'Louis', 'Jack', 'Ted'

#splat, 一個變數重複印
def roster *players
	p players
end
roster 'Louis', 'Jack', 'Ted', 'Sam', 'Jay'

#splat
# def roster **players_with_position
# 	players_with_position.each do |player, position|
# 		puts "Player: #{player}"
# 		puts "Position: #{position}"
# 		puts "\n"
# 	end
# end

# data = {
# 	"Louis" => "2nd base",
# 	"Jack" => "Pitcher",
# 	"Ted" => "1st base",
# 	"Sam" => "OF"
# }
# roster data

def invoice options={}
	puts options[:company]
	puts options[:total]
	puts options[:something_else]
end

invoice company: "Google", total: 100.0, something_else: "sasfaf"


