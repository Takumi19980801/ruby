x = (10000..99999)
count = 0
x.each do |h|
  if 1041440400 % h == 0
    count = count + 1
    puts count
  end
end