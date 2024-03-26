# 入力を受け取る
expression = gets.chomp

# "+" または "-" を使って式を分割する
operands = expression.split(/[\+\-]/)
operator = expression.match(/[\+\-]/).to_s

# 演算子の左辺と右辺の値を取得
a = operands[0].to_i
b = operands[1].to_i

# 演算子に応じて計算を行う
result = case operator
         when "+"
           a + b
         when "-"
           a - b
         end

# 結果を出力
puts result