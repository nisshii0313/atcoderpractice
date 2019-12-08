sum = 0
3.times do
  s = gets.split(' ')
  sum += s[0].to_i*s[1].to_i/10
end
print sum