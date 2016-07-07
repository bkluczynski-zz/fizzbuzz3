require 'fizzbuzz3'

  describe 'fizzbuzz' do
    it 'validates whether the number is divisible by 3' do
      expect(fizzbuzz(3)).to eq "fizz"
    end
    it 'validates whether the number is divisble by 5' do
      expect(fizzbuzz(5)).to eq "buzz"
    end
    it 'validates whether the number is divisble by 15' do
      expect(fizzbuzz(15)).to eq "fizzbuzz"
    end



  end
