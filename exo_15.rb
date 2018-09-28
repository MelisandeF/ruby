

puts  "Hello What's your year of birth ?"

n = gets.chomp.to_i

until n > 2017
  puts "In #{n}, you were #{n - 2017} years old"
  n = n + 1
end
