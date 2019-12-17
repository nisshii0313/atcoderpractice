line = readlines.map(&:chomp)
a = true
for i in 0..line[0].length-1
  if line[0][i] == line[1][i] then
    a = true
  elsif line[0][i] == "@" then 
    if line[1][i] == "a" || line[1][i] == "t" || line[1][i] == "c" || line[1][i] == "o" || line[1][i] == "d" || line[1][i] == "e" || line[1][i] == "r" then
      a = true
    else
      a = false
      break
    end
  elsif line[1][i] == "@" then
    if line[0][i] == "a" || line[0][i] == "t" || line[0][i] == "c" || line[0][i] == "o" || line[0][i] == "d" || line[0][i] == "e" || line[0][i] == "r" then
      a = true
    else
      a = false
      break
    end
  else
    a = false
    break
  end
end
if a then
  puts "You can win"
else
  puts "You will lose"
end