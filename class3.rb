# Userクラス
class User
	def initialize(name)
		@name = name
	end

# インスタンスメソッドの定義
	def hello
		shuffled_name = @name.chars.shuffle.join
		puts "Hello, I am #{shuffled_name}"
	end
end

# OrderItemクラス
class OrderItem
end

user = User.new('アリス')
user.hello