require "fizzbuzz"

describe "fizzbuzz" do
  it "should test if a number is divisible by 3" do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it "should test if a number is not divisible by 3" do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it "should test if a number is divisble by 5" do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it "should test if a number is not divisible by 5" do
    expect(is_divisible_by_5?(7)).to eq false
  end

  it "should test if a number is divisible by 15" do
    expect(is_divisible_by_15?(15)).to eq true
  end

  it "should test if a number is not divisibile by 15" do
    expect(is_divisible_by_15?(16)).to eq false
  end

  it "should test for arbitrary divisibility" do
    expect(is_divisible_by?(3, 3)).to eq true
    expect(is_divisible_by?(5, 5)).to eq true
    expect(is_divisible_by?(15, 15)).to eq true
  end

  it "should test for arbitrary indivisibility" do
    expect(is_divisible_by?(1, 3)).to eq false
    expect(is_divisible_by?(1, 5)).to eq false
    expect(is_divisible_by?(1, 15)). to eq false
  end

  it "should output fizz for multiples of 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "should output buzz for multiples of 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "should output fizzbuzz for multiples of 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "should return a number if it not divisible by 3 or 5" do
    expect(fizzbuzz(1)). to eq 1
  end

  it "should return 0 for fizbuzz(0)" do
    expect(fizzbuzz(0)).to eq 0
  end
end
