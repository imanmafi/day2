require('rspec')
require('numbers_to_words')

describe("String#num_to_word") do
   it("returns word version of single digit numbers") do
   expect((1).num_to_word).to(eq("One"))
  end
end
