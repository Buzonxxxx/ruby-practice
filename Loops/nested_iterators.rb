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