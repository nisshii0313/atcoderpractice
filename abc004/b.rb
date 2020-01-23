lines = readlines.map{|line| line.split(' ')}
for i in 0..3
  puts lines[3-i].reverse.join(" ")
end