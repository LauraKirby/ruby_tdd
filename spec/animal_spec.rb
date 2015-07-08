require "spec_helper"
require_relative '../animal.rb'

# let (:laura){laura = Animal.new("laura", 28, false)}

describe "Animal" do 

	describe "Animal class" do 
		xit "should return true to show an Animal class exsits" do
			#p Animal.self
			expect(Animal).to be(Animal)
		end
	end 

	describe "instance of Animal class" do 
		it "instance.name should return a value for the key 'name' "  do
			laura = Animal.new("laura", 28, false)
			expect(laura.name).to eq("laura")
		end
	end

		describe "instance of Animal class" do 
			it "instance.name should return a value for the key 'name' "  do
				laura = Animal.new("laura", 28, false)
				expect(laura.name).to eq("laura")
		end
	end 

	describe "method and change sleeping from true to false" do 
		it "instance.name should return a value for the key 'name' "  do
			laura = Animal.new("laura", 28)
			expect(laura.wake_up).to eq(false)
			end
		end

end # ends describe "Animal"