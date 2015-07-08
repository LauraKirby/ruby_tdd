require_relative './animal.rb'

class Dog < Animal  
	@@favorite_treats = []
	def initialize(name, age, sleeping=true)
		super
		@@favorite_treats = ["bacon", "liver"]
	end 

	def self.favorite_treats
		@@favorite_treats
	end 

end 

rusty = Dog.new("rusty", 3)

p rusty.name
p Dog.favorite_treats
# p rusty.favorite_treats