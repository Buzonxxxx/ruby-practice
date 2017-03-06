teams = {
	"Houston Astros" =>{
		"first base" => "Michael Jordan",
		"second base" => "Scottie Pippen",
		"shortstop" => "Carlos Correa"
	},
	"Texas Rangers" => {
		"first base" => "Kobe Bryant",
		"second base" => "Lebron James",
		"shortstop" => "Tim Duncan"
	}
}

teams.each do |team, players|
	puts team
	players.each do |position, player|
		p "#{player} starts at #{position}"
	end
end


#Self_Practice
client_team = {
	"Badguy" =>{
		"iOS" 			=> "Jacky",
		"Android" 		=> "Ted",
		"Backend"		=> "Sam",
		"QA"			=> "Louis"
	},
	"Tamama" => {
		"iOS"			=> "Hardy",
		"Android"		=> "Nan",
		"Backed"		=> "Jermy",
		"QA"			=> "May"
	}
}

client_team.each do |team, members|
	puts team
	members.each do |job, member|
		p "#{member} is a #{job} engineer" 
	end

end

