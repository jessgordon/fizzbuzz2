require 'fizzbuzz2'

describe 'fizzbuzz2' do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a multiple of 5 and a multiple of 3' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end 
end