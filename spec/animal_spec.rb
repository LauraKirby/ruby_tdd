require "spec_helper"
require_relative '../animal.rb'

describe "Animal" do 
	let (:laura){Animal.new("laura", 28)}
	let (:michelle){Animal.new("michelle", 28, false)}

	describe "Animal class" do 
		xit "should return true to show an Animal class exsits" do
			#p Animal.self
			expect(Animal).to be(Animal)
		end
	end 

	describe "instance of Animal class" do 
		it "instance.name should return the string value for the key 'name' "  do
			#laura = Animal.new("laura", 28, false)
			expect(laura.name).to eq("laura")
		end
	end

	describe "wake_up" do 
		it "instance method which changes sleeping to false"  do
			laura = Animal.new("laura", 28)
			expect(laura.wake_up).to eq(false)
			end
		end

	describe "sleep" do 
		it "instance method called sleep which changes sleeping to true"  do
			expect(michelle.sleep).to eq(true)
			end
		end

	describe "feed" do
		it "returns 'NOM NOM NOM' if the animal is not sleeping" do
			expect(michelle.feed).to eq('NOM NOM NOM') 
		end 
	end 
end # ends describe "Animal"
