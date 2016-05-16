class Calculation
	def self.addition
		 puts "Which numbers would you like to add?"
		@n1 = gets.chomp.to_i
		@n2 = gets.chomp.to_i
		puts "The sum is... #{@n1+@n2}"
	end
	def self.substraction
		 puts "Which numbers would you like to add?"
		@n1 = gets.chomp.to_i
		@n2 = gets.chomp.to_i
		puts "The sub is... #{@n1-@n2}"
	end
	def self.multiplication
		 puts "Which numbers would you like to add?"
		@n1 = gets.chomp.to_i
		@n2 = gets.chomp.to_i
		puts "The mul is... #{@n1*@n2}"
	end
	def self.division
		 puts "Which numbers would you like to add?"
		@n1 = gets.chomp.to_i
		@n2 = gets.chomp.to_i
		puts "The div is... #{@n1/@n2}"
	end
	def self.exit
		 return 0
	end
	puts "Would you like to [add], [mul], [div], [exit] or [sub]?"
	response = gets.chomp
	
	case response
		when 'add' 
			Calculation.addition
		when 'sub'
			Calculation.substraction
		when 'mul'
			Calculation.multiplication
		when 'div'
			Calculation.division
		else
			Calculation.exit
		end
end
