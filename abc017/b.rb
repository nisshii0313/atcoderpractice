line = gets.chop
last = ""
while line.length > 0 do
  if line[line.length-1] == "h" && line[line.length-2] == "c" then
    line = (line.chop).chop
  elsif line[line.length-1] == "o" then
    line = line.chop
  elsif line[line.length-1] == "k" then
    line = line.chop
  elsif line[line.length-1] == "u" then
    line = line.chop
  else
    last = line
    break
  end
end
if last == "" then
  puts "YES"
else
  puts "NO"
end