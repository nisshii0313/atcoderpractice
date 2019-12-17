lines = readlines.map{|line| line.split(' ').map(&:to_i)}
a = []
b = []
for i in 1..lines[0][0]
  a.push([*1..lines[0][0]].combination(i).to_a)
end
for j in a.flatten(1)
  c = 0
  for k in j.combination(2).to_a
    for l in 1..lines[0][1]
      if k == lines[l] then
        c = c + 1
      end
    end
  end
  if c*2 == (j.length)*(j.length-1) then
    b.push(j.length)
  end
end  
puts b.max