line = gets.chomp.to_i
a=[1,2,3,4,5,6]
line=line%30
for j in 0..line-1 do
  b=a[j%5]
  c=a[j%5+1]
  a[j%5]=c
  a[j%5+1]=b
end
puts a.join("")