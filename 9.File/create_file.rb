#create file
File.open("clients.txt", 'w+') {|f| f.write("iOS, Android, Web")}

# r - reading
# a - appending to a files
# w - just writing
# w+ - reading and writing 
# a+ - open a file for reading and appending
# r+ - opening a file for updating, both reading and writing

file_to_save = File.new("members.txt", "w+")
file_to_save.puts("Louis, Jacky, Ted, Lucy, Brian")
file_to_save.close
