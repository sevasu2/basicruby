class User
	def initialize(name)
		@name = name
	end
	# self.をつけるとクラスメソッドになる
	def self.create_users(names)
		names.map do |name|
			User.new(name)
		end
	end

	# インスタンスメソッド
	def hello
		"Hello, I am #{@name}"
	end
end

names = ['Alice', 'Bob', 'Carol']

users = User.create_users(names)
users.each do |user|
	puts user.hello
end
