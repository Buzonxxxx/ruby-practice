#initialize method will run every time when you create an instance of your class.

class ApiConnector
	attr_accessor :title, :deacription, :url

	def initialize (title: title, description: description, url: url = "www.google.com")
		@title = title
		@description = description
		@url = url
	end

	def testing_initialize
		puts @title
		puts @description
		puts @url
	end
end

api = ApiConnector.new(title: "Google", description: "Search engine", url: "www.yahoo.com")
api.testing_initialize


class SmsConnector < ApiConnector
end
api = SmsConnector.new(title: "Google", description: "Search engine", url: "www.yahoo.com")
api.testing_initialize

