class Animal 
	p Animal
	attr_accessor :name, :age, :sleeping
	def initialize(name, age, sleeping=true)
		@name = name
		@age = age 
		@sleeping = sleeping
	end 
end # end class 

