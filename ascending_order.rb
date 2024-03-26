input_line = gets.to_i
numbers = []

input_line.times do
  input = gets.chomp
  numbers << input.to_i
end

# 配列を昇順に並び替えて出力
numbers.sort.each do |number|
  puts number
end