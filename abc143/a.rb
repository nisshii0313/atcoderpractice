line = gets.split(' ').map(&:to_i)
if line[0]-2*line[1]>0 then
  puts line[0]-2*line[1]
else
  puts "0"
end