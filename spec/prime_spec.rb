require 'rspec'
require 'prime_assessment'

describe PrimeNumber do
  it "returns true when a prime number is passed" do
    number = PrimeNumber.new

    result = number.prime_number(3)

    expect(result).to eq true
  end

  it "returns false when a prime number is passed" do
    number = PrimeNumber.new

    result = number.prime_number(10)

    expect(result).to eq false
  end
end