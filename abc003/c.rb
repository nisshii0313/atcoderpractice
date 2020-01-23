lines = readlines.map{|line| line.split(' ').map(&:to_f)}
rate = 0
j = 0
l = lines[1].sort
for i in 0..l.length-1 do
  if j < lines[0][1] then
    rate = (rate + l[l.length-lines[0][1]+i])/2
  elsif j == lines[0][1] then
    break
  end
  j = j + 1
end
p rate