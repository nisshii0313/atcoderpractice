line = gets.split(' ').map(&:to_f)
puts (((line[0]-line[4])*(line[3]-line[5])-(line[2]-line[4])*(line[1]-line[5]))/2).abs