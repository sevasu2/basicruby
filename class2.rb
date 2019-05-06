# Userクラス
class User
	def initialize(name)
		@name = name
	end

# インスタンスメソッドの定義
	def hello
		puts "Hello #{@name}"
	end
end

# OrderItemクラス
class OrderItem
end

user = User.new('アリス')
user.hello