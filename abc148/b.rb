lines = readlines.map{|line| line.split(' ')}
a = []
for i in 0..lines[0][0].to_i
  a.push(lines[1][0][i])
  a.push(lines[1][1][i])
end
puts a.join
