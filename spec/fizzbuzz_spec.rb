require 'fizzbuzz'
describe 'fizzbuzz' do

  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end

  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(25)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns any number passed to it if it is not a multiple of 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(22)).to eq 22
    (1..99).each do |i|
      unless i % 3 == 0 || i % 5 == 0
        expect(fizzbuzz(i)).to eq i
      end
    end
  end

end
