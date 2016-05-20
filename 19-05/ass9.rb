begin
aFile = File.new("input.txt", "a+")
	print "Enter your name :"
	name = gets.chomp
	if name == "return"
		aFile.close
			File.open("input.txt", "r+") do |aFile|
				content = aFile.sysread(100)
				puts content
			end
		raise SystemExit
	end
	print "Enter your age :"
	age = gets.chomp.to_i
	if aFile
		aFile.syswrite(name)
		aFile.syswrite(" ")
		aFile.syswrite(age)
		aFile.syswrite("\n")
	else
	   puts "Unable to open file..!"
	end
	raise Exception
rescue SystemExit => e
	puts e.message
	abort
rescue Exception => ex
	puts "Continue.."
	retry
	ensure
		aFile.close
end