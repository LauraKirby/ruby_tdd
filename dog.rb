require_relative './animal.rb'

class Dog < Animal  
	attr_accessor :favorite_treat
	@@favorite_treats = []
	def initialize(name, age, sleeping=true) #passin arguments that you will use for Dog, you can pass an additional argument here
		super 
		# Tim would do the the following:
		# super(name, age, sleeping=true)
		@@favorite_treats = ["bacon", "bone", "peanut butter", "milk", "liver"]
		@favorite_treat = @@favorite_treats.sample
	end 

	# class method
	def self.favorite_treats
		@@favorite_treats # last line in a method is what gets returned
	end 




# QUESTION - since the last line of a method returns something, is the class definition returned here?
end # ends Dog class

rusty = Dog.new("rusty", 3)

p rusty
p Dog.favorite_treats
p rusty.favorite_treat

