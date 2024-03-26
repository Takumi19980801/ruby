numbers = []
loop do
  input = gets.chomp
  break if input.empty?  # 空行が入力されたらループを抜ける
  numbers << input.to_i
end

# 配列を昇順に並び替えて出力
numbers.sort.each do |number|
  puts number
end