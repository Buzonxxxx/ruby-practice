class A1
	def checkEvenOdd(a)
		if a%2 ==0
			puts "#{a} is Odd number"
		elsif a==0
			puts "#{a} is Zero"
		else
			puts "#{a} is Even number"		
		end
	end

	def check_grad(score)
		if (score <0 || score>100)
			puts "Invalid number"
		elsif (score <=100 || score >=60)
			puts "Normal score"
		else
			puts "You failed"
		end
	end

	#用while寫階乘
	def cal_factorial(number)
		i=1, fac=1
		while(i<=number)
			fac ＝ fac*i
			i+=1
		end
		puts "#{number} ! is #{fac}"

	end

	def print_table(number)
		for i in 1..10
			puts i
		end
	end
	
			
end

