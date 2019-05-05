# FizzBuzzメソッド
# ============================================
# 3で割り切れる数値を引数に渡すと、'Fizz'を返す
# 5で割り切れる数値を引数に渡すと、'Buzz'を返す
# 15で割り切れる数値を引数に渡すと、'Fizz Buzz'を返す
# ============================================

def fizz_buzz(n)
  # １５で割り切れる場合
  if n % 15 == 0
    'Fizz Buzz'
  # ３で割り切れる場合
  elsif n % 3 == 0
    'Fizz'
  # ５で割り切れる場合
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

# 1から30をfizz_buzzメソッドに渡し、putsで表示
range = 1..30
range.each do |x|
  puts fizz_buzz(x)
end