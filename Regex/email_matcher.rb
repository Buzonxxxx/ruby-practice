#變數一定要大寫
VALID_MAIL = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

 def email_check mail
 	mail =~ VALID_MAIL
 end

 p email_check("louisss@gmail.com.tw") ? "Valid" : "Invalid"
 p email_check("louiss__xs@gmail.com.tw") ? "Valid" : "Invalid"
 p email_check("louisss@gmai") ? "Valid" : "Invalid"