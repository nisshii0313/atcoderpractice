line = readlines
len = line.length
i = 0

while i < len
    line[i] = line[i].chomp.split(' ')
    i += 1
end

if line[0][0] != line[1][0] then
  puts "1"
else
  puts "0"
end
