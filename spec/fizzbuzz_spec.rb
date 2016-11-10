require "fizzbuzz"

describe "fizzbuzz" do
  it "should test if a number is divisible by three" do
  expect(divisible_by_3?(3)).to eq true
  end

  it "should test if a number is not divisible by three" do
  expect(divisible_by_3?(1)).to eq false
  end

  it "should test if a number is divisible by five" do
    expect(divisible_by_5?(5)).to eq true
  end

  it "should test if a number is not divisible by five" do
    expect(divisible_by_5?(1)).to eq false
  end

  it "should test if a number is divisible by both three and five" do
    expect(divisible_by_3_and_5?(15)).to eq true
  end

  it "should test if a number is not divisible by both three and five" do
    expect(divisible_by_3_and_5?(1)).to eq false
  end

  it "should test for arbitrary divisibility" do
    expect(divisible_by?(1, 1)).to eq true
  end

  it "should test for non divisibility" do
    expect(divisible_by?(3, 2)).to eq false
  end

  it "should return fizz for multiples of three" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "should return buzz for multiples of five" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "should return fizzbuzz for multiples of three and five" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "should return the number if it is not a multiple of five or three" do
    expect(fizzbuzz(1)).to eq 1
  end

  it "should return zero if the number is zero" do
    expect(fizzbuzz(0)).to eq 0
  end


end
