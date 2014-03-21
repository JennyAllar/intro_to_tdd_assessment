require 'rspec/core'
require 'prime'

describe Prime do
  it "returns true when a prime number is passed" do
    calculator = StringCalc.new

    result = calculator.add("")

    expect(result).to eq 0
  end
end