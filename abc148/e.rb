line = gets.chomp.to_i
a=0
i=1
while line/(5**i)>=1 do
  a = a + ((line/(5**i))/2)
  i=i+1
end
if line%2==0 then
  puts a
elsif line%2==1 then
  puts "0"
end
