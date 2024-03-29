require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns 4 when passed 4' do
    expect(fizzbuzz(4)). to eq 4
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)). to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)). to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "nope" when passed ""' do
    expect(fizzbuzz("")). to eq 'nope'
  end
end
