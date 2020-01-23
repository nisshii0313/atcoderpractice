require 'set'
lines = readlines.map{|line| line.split(' ')}
d=[]
for i in 0..lines[0][0].to_i-1
  d.push(0)
end
e=0
c=Set.new
for j in 1..lines[0][1].to_i do
  t=!c.include?(lines[j][0].to_i)
  if lines[j][1]=="WA" && t then
    d[lines[j][0].to_i-1]=d[lines[j][0].to_i-1]+1
  elsif lines[j][1]=="AC" && t then
    c.add(lines[j][0].to_i)
    e=e+d[lines[j][0].to_i-1]
    d[lines[j][0].to_i-1]=0
  end
end
puts c.length.to_s+" "+e.to_s
