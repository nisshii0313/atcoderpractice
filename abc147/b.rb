line = gets.chomp
def cal(s)
  t = s.reverse
  a = 0
  l = s.length
  for i in 0..l-1
    if s[i] != t[i] then
      a = a+1
    end
  end
  return a
end
print cal(line)/2
