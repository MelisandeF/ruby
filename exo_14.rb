puts "Hello you, please choose a number =)"
n = gets.chomp.to_i


until n < 0
  print n
  n = n - 1
end

