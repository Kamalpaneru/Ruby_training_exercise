#specs here
require 'e_06'

describe 'proc_as_block method' do
  it 'returns an array squared' do
       expect(proc_as_block).to eq([1,4,9])
  end
end

describe 'lambda method' do
  it 'returns a string' do
       expect(lambdaa).to eq('Kamal')
  end
end

describe 'proc method' do
  it 'returns a string' do
       expect(proc).to eq('Amit')
  end
end
