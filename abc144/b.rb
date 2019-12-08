a = gets.to_i
b = 0
for i in 1..9
  for j in 1..9
    if a == i*j && b == 0 then
      puts "Yes"
      b = b +1
    end
  end
end
if b == 0 then
  puts "No"
end
