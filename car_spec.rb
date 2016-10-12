require 'rspec'
require_relative 'vehicle'
require_relative 'car'


# As a programmer, I can make a vehicle.
describe Car do

   it "is a thing" do
     expect{Car.new}.to_not raise_error
   end

   it "has 4 wheels" do
     a_car = Car.new
     expect(a_car.wheels).to eq 4
   end

   it "honks horn" do
     a_car = Car.new
     expect(a_car.honk_horn).to eq "BEEP!"
   end

   it "has lights" do
     a_car = Car.new
     expect(a_car.lights).to eq false
   end

   it "has lights that turn on" do
     a_car = Car.new
     expect(a_car.lights_on).to eq true
   end

   it "has lights that turn off" do
     a_car = Car.new
     expect(a_car.lights_off).to eq false
   end

   it "has signals" do
     a_car = Car.new
     expect(a_car.signal).to eq false
   end

   it "signals left/right" do
     a_car = Car.new
     a_car.signal = :left
     expect(a_car.signal).to eq :left

     a_car.signal = :right
     expect(a_car.signal).to eq :right
   end

   it "speed at 0" do
     a_car = Car.new
     expect(a_car.speed).to eq 0
   end



end
