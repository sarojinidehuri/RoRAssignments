def prime_no(no)	#prime no under 20
	start = 2	#starts with 2
	prime = (start..no).to_a #prime no under 2 to 20 in array format
	(start..no).each do |n| 
		(start..n).each do |num|
			if (n % num == 0)&& (num != n) #condition for prime no
				prime.delete(n)
				break
			end #end of if block
		end	#end of each loop
	end	#end of each loop
	prime
end	#end of method
puts prime_no(20) #print the prime nos