line = gets.split(' ').map(&:to_i)
a=line[0]
b=line[1]
k=line[2]
if a<=k then
  b=b-(k-a)
  a=0
else
  a=a-k
end
if b<0 then
  b=0
end
puts [a,b].join(" ")
