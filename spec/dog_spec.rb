require "spec_helper"
require_relative '../dog.rb'

describe "Dog" do 
	let (:rusty){Dog.new("rusty", 3)}
		
	describe "instance of Dog" do 
		it "should inherit from Animal" do
			expect(rusty.sleeping).to be(true)
		end
	end 
	
	describe "class variable favorite_treats" do
		it "should be an array of treats" do 
			expect(Dog.favorite_treats).to eq(["bacon", "liver"]) 
		end 
	end 

end
