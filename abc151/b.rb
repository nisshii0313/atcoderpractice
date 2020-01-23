lines = readlines.map{|line| line.split(' ').map(&:to_i)}
a=lines[0][0]*lines[0][2]
b=lines[1].inject(:+)
c=a-b
if c<=lines[0][1] then
  if c>0 then
    puts c
  else
    puts "0"
  end
else
  puts "-1"
end
