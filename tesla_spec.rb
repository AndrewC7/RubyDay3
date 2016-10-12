require 'rspec'
require_relative 'vehicle'
require_relative 'car'
require_relative 'tesla'

describe "Tesla" do

  it "is Tesla a thing" do
    expect{Tesla.new}.to_not raise_error
  end

  it "honks horn" do
    a_tesla = Tesla.new
    expect(a_tesla.honk_horn_tesla).to eq "Beep-bee-bee-boop-bee-doo-weep!!!"
  end

  it "is model year 2050" do
    a_tesla = Tesla.new
    expect(a_tesla.year).to eq 2050
  end

end
