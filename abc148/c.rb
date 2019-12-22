line = gets.split(' ').map(&:to_i)
puts line[0].lcm(line[1])
