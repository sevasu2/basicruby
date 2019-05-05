# メソッドの定義
# ============================================
# def メソッド(引数1 = デフォルト値1,引数2 = デフォルト値2)
# 	必要な処理
# end
# ============================================

def greeting(country)
	if country == 'Japan'
		puts 'こんにちは'
	else
		puts 'Hello'
	end
end

greeting('country')

