require 'rspec'
require_relative 'vehicle'
require_relative 'car'
require_relative 'ferrari'


describe Ferrari do

   it "is a thing" do
     expect{Ferrari.new}.to_not raise_error
   end

   it "honks horn" do
     a_ferrari = Ferrari.new
     expect(a_ferrari.honk_horn_ferrari).to eq "whoop!"
   end

   it "is model year 2018" do
     a_ferrari = Ferrari.new
     expect(a_ferrari.year).to eq 2018
   end

end
