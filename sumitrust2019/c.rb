line = readlines
len = line.length
i = 0

while i < len
    line[i] = line[i].chomp.split(' ')
    i += 1
end

x = line[0][0]
a = x.to_i/100

def cal(x,a)
 for i in 0..a 
   for j in 0..a-i
     for k in 0..a-i-j
       for l in 0..a-i-j-k
         for m in 0..a-i-j-k-l
           for n in 0..a-i-j-k-l-m
             total = 100 * i + 101 * j + 102 * k + 103 * l + 104 * m + 105 * n
             if total === x.to_i then
               return "1"
             end
           end
         end
       end
     end
   end
 end
end
  
if cal(x,a) == "1" then
  puts "1"
else
  puts "0"
end
