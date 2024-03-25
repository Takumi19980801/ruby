n = (1..60000)
b = 0
n.each do |f|
  if f % 15 == 0
    puts "FizzBuzz"
  elsif f % 3 == 0
    puts "Fizz"
  elsif f % 5 == 0
    puts "Buzz"
  else
    b += f
    puts b
  end
end