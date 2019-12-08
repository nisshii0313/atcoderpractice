line = gets.split(' ')
a = line[0].to_f
b = line[1].to_f
x = line[2].to_f
s = x/a

if s>a*b/2 then
  s = a*b-s
  c = Math.atan((s*2/a)/a)
elsif s<=a*b/2 then
  c = Math.atan(b/(s*2/b))
end
p (c/Math::PI)*180
