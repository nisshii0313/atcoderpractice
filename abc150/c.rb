lines = readlines.map{|line| line.split(' ').map(&:to_i)}
a=lines[1].sort.permutation(lines[0][0]).to_a
b=0
c=0
for i in 0..a.length-1
  if a[i]==lines[1] then
    b=i
  end
  if a[i]==lines[2] then
    c=i
  end
end
puts (b-c).abs
