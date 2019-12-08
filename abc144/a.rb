line = gets.split(' ')
a = line[0].to_i
b = line[1].to_i
if a>9 || b>9 then
  p -1
else
  p a*b
end
