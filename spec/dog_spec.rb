require "spec_helper"
require_relative '../dog.rb'

describe "Dog" do 
	let (:rusty){Dog.new("kacey", 3)}
		describe "instance of Dog" do 
		it "should inherit from Animal" do
			expect(rusty.sleeping).to be(true)
		end
	end 
	

end