require_relative './animal.rb'

class Cat < Animal 

#	attr_accessor 

	def initialize(name, age)
		super 
		@sleeping = false
		@meow = "MEOW"
	end 

	def meow 
		unless sleeping 
			@meow
		end 
	end 


end 

michael = Cat.new("michael", 5)
p michael.meow 
# QUESTION why does this return "MEOW" while i don't have it set as an accessor? 
# maybe you don't need it for methods?
