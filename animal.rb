class Animal 
	p Animal
	attr_accessor :name, :age, :sleeping
	def initialize(name, age, sleeping=true)
		@name = name
		@age = age 
		@sleeping = sleeping
	end 

	def wake_up 
		@sleeping = false
	end 


end # end class 

# laura = Animal.new("laura", 28,)

# #QUESTION
# p laura #it's weird that you can view the entire object without getter methods, 
# # however if you use laura.name - you do not have access

# p laura.name

