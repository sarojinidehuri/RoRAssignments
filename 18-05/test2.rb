# (1..20).step(2).each do |i|
	# puts i
# end



# a=[]
# (0..9).each do |u|
	# a<<u
# end
# puts a


even=[]
odd=[]
(0..20).each do |u|
	if (u%2==0)
		even<<u
		
	else
		odd<<u
		
	end
end
puts "even nos are: #{even}"
puts "odd nos are: #{odd}"

