require 'prime'
line = gets.chomp.to_i
puts Prime.find {|p| p >= line }
