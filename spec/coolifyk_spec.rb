require 'spec_helper'

describe Coolifyk do
 it 'it creates a single cool' do
  expect(defined? (Fruit)).to eq(nil)
  Coolifyk.create("Fruit")
  expect(defined? (Fruit)).not_to eq(nil)
 end

 it 'it creates a hierarchy of modules' do
  expect(defined? (Andela::Staff::Fellows)).to eq(nil)
  Coolifyk.create("Andela::Staff::Fellows")
  expect(defined? (Andela::Staff::Fellows)).not_to eq(nil)
 end
end
