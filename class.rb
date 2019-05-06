# クラスを定義する
class User
	attr_reader :first_name, :last_name, :age

	def initialize(first_name, last_name, age)
		@first_name = first_name
		@last_name = last_name
		@age = age
	end

	# 名前を表示するメソッド
	def full_name
		"#{first_name} #{last_name}"
	end
end

# ユーザーのデータ作成
users = []
users << User.new('Alice', 'Ruby', 25)
users << User.new('joe', 'Java', 23)

# ユーザーのテータ表示
users.each do |user|
	puts "氏名　#{user.full_name} 年齢　#{user.age}"
end