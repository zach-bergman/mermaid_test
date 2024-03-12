require 'rspec'
require '../lib/mermaid'

describe Mermaid do
  it 'is an instance of mermaid' do
    mermaid = Mermaid.new('Sereia')
    expect(mermaid).to be_a Mermaid
  end

  xit 'has a name' do
    mermaid = Mermaid.new('Sereia')
    expect(mermaid.name).to eq 'Sereia'
  end
  
  xit 'has an age' do
    mermaid = Mermaid.new('Sereia')
    expect(mermaid.age).to eq 22
  end
  
  xit 'has can get older' do
    mermaid = Mermaid.new('Sereia')
    mermaid.get_older
    expect(mermaid.age).to eq 23
  end
end