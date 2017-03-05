class ApiConnector
	attr_accessor :title, :deacription, :url

	def test_method
	puts "testing class call "
	end

end
	api = ApiConnector.new
	api.url = "www.google.com"
	puts api.url
	puts api.test_method