require('rspec')
require('allergies')

describe('Fixnum#allergies') do
  it("returns an array of one allergy") do
  	expect(128.allergies()).to eq(["cats"])
  end

  it("returns an array of two neighboring allergies") do
  	expect(96.allergies()).to eq(["chocolate", "pollen"])
  end

  it("returns an array of two non-neighboring allergies") do
  	expect(160.allergies()).to eq(["chocolate", "cats"])
  end

  it("returns an array of three non-neighboring allergies") do
  	expect(69.allergies()).to eq(["eggs", "shellfish", "pollen"])
  end
end
