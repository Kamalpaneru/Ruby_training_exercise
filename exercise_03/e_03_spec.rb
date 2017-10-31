#specs here
require 'e_01'

describe 'Greet the user' do
  it 'Greets the user' do
       expect(greet).to eq("Hello, World!")
  end
end
