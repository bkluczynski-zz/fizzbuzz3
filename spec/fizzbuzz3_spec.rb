require "fizzbuzz3"

describe "fizzbuzz3" do
  it "checks if the number is dividable by 5" do
    expect(fizzbuzz3(5)).to eq "buzz"

end
  end

describe "fizzbuzz3" do
  it "checks if the number is dividable by 3" do
    expect(fizzbuzz3(3)).to eq "fizz"

end
  end

describe "fizzbuzz3" do
  it "checks if the number is dividable by 15" do
    expect(fizzbuzz3(15)).to eq "fizzbuzz"

end
  end
