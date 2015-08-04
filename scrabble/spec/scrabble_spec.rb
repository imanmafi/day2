require('rspec')
require('scrabble')

describe("Hash#score") do
  it("returns a scrabble score for a letter") do
    expect(("A").score()).to(eq(1))
  end
end
