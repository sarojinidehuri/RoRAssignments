puts "print the num for a pyramid: "
star= gets.chomp.to_i
star1=0
	(0...star).each do |i|
		(0...i).each do |j|
			print " "
		end
		(0...star-star1).each do |j|
			print "* "
		end
		star1 += 1
		puts ""
	end
	