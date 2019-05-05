# シンボル
# ============================================
# シンボルは任意の文字列と１対１に対応するオブジェクト
# :シンボルの名前

# シンボルを使うメリット
# ・表面上は文字列のようなので、理解しやすい
# ・内部的には整数なので、コンピュータは高速に値を比較できる
# ・同じシンボルは同じオブジェクトであるため、メモリの使用効率が良い
# ・イミュータブルなので、勝手に値が変えられる心配がない
# ============================================

# シンボルと文字列の違い
# ============================================
puts :apple.object_id  #914268
puts :apple.object_id  #914268
puts :apple.object_id  #914268

puts 'apple'.object_id  #70249365985380
puts 'apple'.object_id  #70249365985300
puts 'apple'.object_id  #70249365985240
# ============================================

# シンボルを使った配列の書き方
# ============================================
currencies = {
  :japan => 'yen',
  :us => 'dollar',
  :india => 'rupee'
}
# ============================================