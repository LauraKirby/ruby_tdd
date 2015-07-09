require "spec_helper"
require_relative '../dog.rb'

describe "Dog" do 
	let (:rusty){Dog.new("rusty", 3)}
	p @favorite_treat 
			# QUESTION: can i print within the test file to the terminal?

			describe "instance of Dog" do 
				it "should inherit from Animal" do
					expect(rusty.sleeping).to be(true)
				end
			end 

			describe "class variable favorite_treats" do
				it "should be an array of treats" do 
					expect(Dog.favorite_treats).to eq(["bacon", "bone", "peanut butter", "milk", "liver"]) 
				end 
			end 

			describe "instance variable favorite_treat" do 
				xit "should contain a random item from the favorite_treats array for each instance of Dog" do
					expect(rusty.favorite_treat).to eq('#{@favorite_treat}')
			# QUESTION how do you test for something random? 
		end
	end 

	describe "#instance method woof" do 
		let(:rusty){Dog.new("rusty", 3, sleeping=false)}
		it "should return 'WOOF' if sleeping is false" do 
			expect(rusty.woof).to eq("WOOF")
		end 
	end 

	describe "#class method add_favorite_treat" do 
		xit "should add a new treat to the favorite treats array" do 
			expect(rusty.add_favorite_treat).to eq(rusty.favorite_treat.count + 1)
		end 
	end
	# QUESTION how can you test to see if something went up in count? 

end
