line = gets.split(' ').map(&:to_i)
if line[0]*500>=line[1] then
  puts "Yes"
else
  puts "No"
end
