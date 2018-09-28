puts  "Hello Bunny , how old are you?"

n = gets.chomp.to_i
y = - 1
z = n

while n > 0 do
	if y != n
  		puts "#{n} years ago, you were #{z} years old"
  	elsif y == n 
  		puts " #{n} years ago, you were half of your age today"
  	end
  	 n -= 1
end

