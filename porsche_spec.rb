require 'rspec'
require_relative 'vehicle'
require_relative 'car'
require_relative 'porsche'

describe "Porche" do

  it "is Porsche a thing" do
    expect{Porsche.new}.to_not raise_error
  end

  it "honks horn" do
    a_porsche = Porsche.new
    expect(a_porsche.honk_horn_porsche).to eq "beep!"
  end

  it "is model year 2017" do
    a_porsche = Porsche.new
    expect(a_porsche.year).to eq 2017
  end



end
