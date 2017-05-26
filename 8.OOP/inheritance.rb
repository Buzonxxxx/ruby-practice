#inheritance
#private&public
#private method只能在class內被call, class外call不到
#polymorphism, 繼承的取代parent method, 用super可以兩個都call


class ApiConnector
	attr_accessor :title, :deacription, :url

	def initialize (title: title, description: description, url: url = "www.google.com")
		@title = title
		@description = description
		@url = url
		# secret_method
	end

	def API_logger
		puts "API connector starting...."
		
	end

private
	def secret_method
		puts "A secret message from inside the parent class."
	end

end

class SmsConnector < ApiConnector
	def send_sms
		puts "Send sms..."
end
end

class PhoneConnector < ApiConnector
	def send_call
		puts "Send call..."
end
end
class MailConnector < ApiConnector
	def send_mail
		puts "Send Email..."
    end

	def API_logger
		super
		puts "Mail connector starting...."
		
	end
end
sms = SmsConnector.new(title: "Google", description: "Search engine", url: "www.yahoo.com")
phone = PhoneConnector.new(title: "Google", description: "Search engine", url: "www.yahoo.com")
mail = MailConnector.new(title: "Google", description: "Search engine", url: "www.yahoo.com")

sms.send_sms
phone.send_call
mail.API_logger

