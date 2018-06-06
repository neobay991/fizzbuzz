require "fizzbuzz"

describe "fizbuzz" do

  it "The program return a number" do
    expect(fizzbuzz(4)).to eq 4
  end

  it "return Fizz when a multiple of 3" do
    expect(fizzbuzz(9)).to eq "Fizz"
  end

  it "return Buzz when a multiple of 5" do
    expect(fizzbuzz(10)).to eq "Buzz"
  end

  it "return FizzBuzz when a multiple of 3 and 5" do
    expect(fizzbuzz(15)). to eq  "FizzBuzz"
  end
end
