require 'rspec'
require 'prime'

describe Prime do
  it "returns true when a prime number is passed" do
    number = Prime.new

    result = number.is_prime?(3)

    expect(result).to eq true
  end
end