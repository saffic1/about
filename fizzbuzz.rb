def fizz_buzz
	(1..100).each do |x|
		if x % 15 == 0
			puts "fizzbuzz"
		elsif x % 3 == 0
			puts "fizz"
		elsif x % 5 == 0
			puts "buzz"
		else 
			puts x
		end
	end
end

fizz_buzz
