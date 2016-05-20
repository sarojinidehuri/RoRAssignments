aFile = File.new("input.txt", "a+")
begin
	print "enter your name: "
	name=gets.chomp
	print "enter your age: "
	age= gets.chomp.to_i
	if age<13
		raise 'throws error'
	end
		puts "Hi #{name} you are able to open a file"
rescue Exception =>e
		puts e.message
		if age<=0
			puts "please enter valid age: "
		else
			puts "Hi #{name} you have to wait for #{13-age} year to open a file "
		end
	
end
	puts "......Thank you......."
sarojini
12