#error handling
#print error log

def error_logger(e)
	File.open("error_log.txt", "a") do |file|
		file.puts e
	end
end	

begin
puts 10/0
	rescue ZeroDivisionError => e
		error_logger("rescue error...: #{e} at #{Time.now}")
end