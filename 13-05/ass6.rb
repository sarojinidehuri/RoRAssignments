puts "enter a number: "
num = gets.to_i
count = 0
	(2...num).each do |i|
		if (num % i) == 0
		count += 1
		end
	end
	if count == 0
		puts "number is prime"
	else
		puts "number is not prime"
	end
	
	