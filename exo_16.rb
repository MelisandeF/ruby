puts  "Hello Bunny , how old are you?"

n = gets.chomp.to_i
y = 2017
z = n

while n > 0 do
  puts "#{n} years ago, you were #{z} years old"
  n -= 1
end


