line = readlines
len = line.length
i = 0

while i < len
    line[i] = line[i].chomp.split(' ')
    i += 1
end

x = line[0][0]
if (x.to_i+1)%27 == 0 || (x.to_i+14)%27==0 then
  puts ":("
elsif (((x.to_f/1.08).to_i+1)*1.08).to_i == x.to_i then
  puts (x.to_f/1.08).to_i+1
else
  puts (x.to_f/1.08).to_i
end
