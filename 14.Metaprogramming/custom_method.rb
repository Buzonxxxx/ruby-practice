#後面class methos取代前面的
class Baseball
end

# p Baseball.new.swing

class Baseball
	def swing
	"Homerun"
 end
end

p Baseball.new.swing

class Baseball
	def swing
		"Strike"
	end
end

p Baseball.new.swing