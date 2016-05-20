puts "print the num for a pyramid: "
star= gets.chomp.to_i
	(0...star).each do |i|
		(0...star-i).each do |j|
			print " "
		end
		(0..i).each do |j|
			print "* "
		end
		puts ""
	end
	