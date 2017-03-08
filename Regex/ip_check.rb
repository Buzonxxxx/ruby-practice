#172.16.0.0 to 172.31.255.255
IP_ADDRESS_REGEX = /^((?:(?:^|\.)(?:\d|[1-9]\d|1\d{2}|2[0-4]\d|25[0-5])){4})$/

def ip_check ip
	ip =~IP_ADDRESS_REGEX	
end

p ip_check("999.16.0.0") ? "Valid" : "Invalid"
p ip_check("172.16.0.0") ? "Valid" : "Invalid"
p ip_check("172.31.255.255") ? "Valid" : "Invalid"
p ip_check("172.31.255.256") ? "Valid" : "Invalid"