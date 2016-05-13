begin
	puts "enter two num: "
	a= gets
	b= gets
	if a.to_i.to_s != a && b.to_i.to_s != b
		raise 'An error is occured'
	end
	a=a.to_i
	b=b.to_i
	for i in a..b
		puts "the numbers are: #{i}"
	end	
rescue Exception =>e 
	e.message
	puts " please enter only number"
	#retry
end
puts ".....Thank you....."
	
	
	
	