line = readlines.map(&:chomp)
a=0
for i in 0..line[1].length-1 do
  if line[1][i]=="A" then
    if line[1][i+1]=="B" then
      if line[1][i+2]=="C" then
        a=a+1
      end
    end
  end
end
puts a
