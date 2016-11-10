require "fizzbuzz"

describe "fizzbuzz" do

it "tests if a number is divisible by 3" do
  expect(divisible_by_3?(3)).to eq true
end

it "tests if a number is not divisible by 3" do
  expect(divisible_by_3?(1)).to eq false
end

it "tests if a number is divisible by 5" do
  expect(divisible_by_5?(5)).to eq true
end

it "tests if a number is not divisible by 5" do
  expect(divisible_by_5?(1)).to eq false
end

it "tests if a number is divisible by both 3 and 5" do
  expect(divisible_by_3_and_5?(15)).to eq true
end

it "tests if a number is not divisible by both 3 and 5" do
  expect(divisible_by_3_and_5?(1)).to eq false
end

it "checks of divisibility of any numbers" do
  expect(divisible_by?(1, 1)).to eq true
  expect(divisible_by?(4, 2)).to eq true
  expect(divisible_by?(6, 3)). to eq true
end

it "checks if numbers aren't divisible by each other" do
  expect(divisible_by?(5, 2)).to eq false
  expect(divisible_by?(6, 4)). to eq false
  expect(divisible_by?(7, 2)). to eq false
end

it "returns fizz if divisible by 3" do
  expect(fizzbuzz(3)).to eq "fizz"
end

it "returns buzz if divisible by 5" do
  expect(fizzbuzz(5)).to eq "buzz"
end

it "returns fizzbuzz if divisible by 3 and 5" do
  expect(fizzbuzz(15)). to eq "fizzbuzz"
end

it "returns a number if that number is not divisible by 3 or 5" do
  expect(fizzbuzz(1)).to eq 1
end

it "returns 0 if the number is 0" do
  expect(fizzbuzz(0)).to eq 0
end







end
