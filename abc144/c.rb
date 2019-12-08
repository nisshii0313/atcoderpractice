a = gets.to_i

def cal(i)
  b = Math.sqrt(i).to_i
  for j in 0..b
    if i % (b-j) == 0 then
      return b-j
    end
  end
end
c = a/cal(a)
p cal(a)+c-2
