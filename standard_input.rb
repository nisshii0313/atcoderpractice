# 1行1要素のみ
line = gets.chomp #文字列
line = gets.chomp.to_f #数値

# 1行複数要素
line = gets.split(' ') #文字列
line = gets.split(' ').map(&:to_f) #数値

# 複数行1要素のみ
line = readlines.map(&:chomp) #文字列
line = readlines.map(&:chomp).map(&:to_f) #数値

# 複数行複数要素
lines = readlines.map{|line| line.split(' ')} #文字列
lines = readlines.map{|line| line.split(' ').map(&:to_f)} #数値

