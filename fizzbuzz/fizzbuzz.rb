100.times do |i|
# prints numbers 1-100
# when the number is divisible by 3, say fizz
# when the number is divisible by 5, say buzz
# when the number is divisible by 3 and 5 say fizzbuzz
	if (i+1) % 3 == 0 && (i+1) % 5 == 0
		puts "fizzbuzz"
	elsif (i+1) % 5 == 0
		puts "buzz"
	elsif (i+1) % 3 == 0
		puts "fizz"
	else 
		puts (i+1)
	end 
end 