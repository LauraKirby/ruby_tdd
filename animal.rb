class Animal 
	attr_accessor :name, :age, :sleeping
	def initialize(name, age, sleeping=true)
		@name = name
		@age = age 
		@sleeping = sleeping
	end 

	def wake_up 
		@sleeping = false
	end 

	def sleep 
		@sleeping = true 
	end 

	def feed
		if @sleeping == false  
		p "NOM NOM NOM"
		end
	end 

end # end class 

# laura = Animal.new("laura", 28, false)

# p laura.feed

# #QUESTION
# p laura #it's weird that you can view the entire object without getter methods, 
# # however if you use laura.name - you do not have access

# p laura.name

