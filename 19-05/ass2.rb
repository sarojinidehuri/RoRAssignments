# def pyramid(height)
  # height.times |n|
    # print ' ' * (height - n)
    # puts '*' * (n + 1)
# end
# pyramid 20

puts "print the num for a pyramid: "
star= gets.chomp.to_i
	(0...star).each do |i|
		(0...i).each do |j|
			print "*"
		end
		puts ""
	end
	