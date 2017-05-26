=begin
吃飯: 腿庫冬瓜飯 阿龍鵝肉飯 有財號 五花馬 烤鴨
吃麵: 老兵牛肉麵, 有財號, 五花馬
日式料理: 爭鮮
=end

class Food

def select_food(food_type)

rice_option = ["腿庫冬瓜飯", "阿龍鵝肉飯", "有財號", "五花馬", "烤鴨"]
noodle_option = ["老兵牛肉麵", "有財號", "五花馬"]
jp_option = ["爭鮮", "新生街日式料理"]
gb_option = ["麥當勞", "肯德基", "PizzaHut"]

case(food_type)
	when 1
		i = rand(rice_option.length)	
		choice = rice_option[i]
	when 2
		i = rand(noodle_option.length)
		choice = noodle_option[i]
	when 3
		i = rand(jp_option.length)
		choice = jp_option[i]
	when 4
		i = rand(gb_option.length)
		choice = gb_option[i]
end
	puts ("今天推薦: #{choice}")
	end

puts ("今天想吃 1)飯 2)麵 3)日式料理 4)垃圾食物 ?")
puts ("請輸入1, 2, 3 or 4")
food_type = gets.chomp.to_i	
eat = Food.new
eat.select_food(food_type)
end	