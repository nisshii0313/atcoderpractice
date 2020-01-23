lines = readlines.map{|line| line.split(' ').map(&:to_i)}
lines[1]=lines[1].sort.reverse
a=0
for i in 0..lines[1].length-1
  a=a+lines[1][i]*(i+2)
end
b=4**(lines[0][0]-1)
puts (a*b)%(10**9+7)
