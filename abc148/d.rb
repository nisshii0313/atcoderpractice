lines=readlines.map{|line| line.split(' ').map(&:to_i)}
l=lines[1].length-1
j=1
k=0
for i in 0..l
  if lines[1][i]==j then
    k=k+1
    j=j+1
  end
end
if j!=1 then
  puts lines[1].length-k
elsif j==1 then
  puts "-1"
end
