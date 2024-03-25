x = (77777)
y = (1..512)
j = 0
k = 0
y.each do |w|
  g = x / w
  j += g
  puts j
end

y.each do |s|
  f = x % s
  k += f
  puts k
end