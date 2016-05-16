puts "enter time: "
time = gets.to_i
	case time
	when 0..4
		puts "good night"
	when 5..12
		puts "good morning"
	when 13..16
		puts "good afternoon"
	else 17..24
		puts "good evening"
	end
	
	