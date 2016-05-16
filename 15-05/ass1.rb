puts "enter a string value: "
val=gets.to_s
	val=val.split("")
	for i in 0..val.length
		if (val== 'a' && val== 'z')
			puts "#{val.join()}"
		else
			puts "#{val.join()}"
		end
	end