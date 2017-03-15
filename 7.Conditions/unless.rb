#unless
clients = ["iOS", "Android", "Web"]
#type1
unless clients.empty?
	clients.each { |client| p client }
	
end


#type 2
clients.each { |client| p client } unless clients.empty?
#unless = if !
clients.each { |client| p client } if !clients.empty?