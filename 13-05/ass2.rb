begin
	puts "enter two num: "
	a= gets
	b= gets
	unless a.to_i && b.to_i
		raise 'An error is occured'
	else
		for i in a..b
			puts "the numbers are: #{i}"
		end
	end
	rescue
		puts " please enter only number"
		retry
	end
puts ".....Thank you....."
	
	
	
	