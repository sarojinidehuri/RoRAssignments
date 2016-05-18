class Sample
	def ascii
		puts "Enter a string: "
		val=gets.to_s
		val1=val.split("")
		puts "length of the string is: #{val1.length}"
		val.each_byte do |c|
			puts c
		end
	end
end
obj= Sample.new
obj.ascii

	