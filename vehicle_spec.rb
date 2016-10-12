require 'rspec'
require_relative 'vehicle'

describe Vehicle do

   it "is a thing" do
     expect{Vehicle.new}.to_not raise_error
   end

end
