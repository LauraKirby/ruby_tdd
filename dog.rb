require_relative './animal.rb'

class Dog < Animal  
	attr_accessor :favorite_treat, :woof
	@@add_favorite_treat 
	@@favorite_treats = []
	

	def initialize(name, age, sleeping=true) #pass in arguments that you will use for Dog, you can pass an additional argument here
		super 
		# Tim would do the the following:
		# super(name, age, sleeping=true)
		@woof = "WOOF"
		@@favorite_treats = ["bacon", "bone", "peanut butter", "milk", "liver"]
		#QUESTION: do you put this class method here too? 
		#@@add_favorite_treat 
		@favorite_treat = @@favorite_treats.sample

	end 

	# class method
	def self.favorite_treats
		@@favorite_treats # last line in a method is what gets returned
	end 

	def self.add_favorite_treat (treat)
		@@favorite_treats << treat 
	end 

	# instance method
	def woof
		unless sleeping 
			@woof 
		end 
	end 







# QUESTION - since the last line of a method returns something, is the class definition returned here?
end # ends Dog class

rusty = Dog.new("rusty", 3)

p rusty
p Dog.favorite_treats
p rusty.favorite_treat
p Dog.add_favorite_treat "treatz"


