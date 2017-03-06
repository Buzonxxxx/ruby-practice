#retrun用法
def baseball_team_list
	["Yankees", "Giants", "Cubs"]
end

def second_baseball_item_list
	x = 9
	return ["Yankees", "Giants", "Cubs"] if x == 10 #回傳這行, 如果x=10
	["Redsox", "Angels"]
end

p baseball_team_list
p second_baseball_item_list


class Invoice
	#class method
	def self.print_out
		"Printed out invoice"
	end
	#Instance method
	def convert_to_pdf
		"Converted to pdf"
	end
end

#class method
p Invoice.print_out

#Instance method
i = Invoice.new 
p i.convert_to_pdf



