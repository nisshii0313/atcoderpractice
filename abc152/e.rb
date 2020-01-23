lines = readlines.map{|line| line.split(' ').map(&:to_i)}
b=lines[1].inject(:lcm)
a=0
for i in 0..lines[0][0]-1
  a=a+b/lines[1][i]
end
puts a%(10**9+7)
