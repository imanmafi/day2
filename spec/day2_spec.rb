require('rspec')
require('day2')


describe("Time#day2") do
  it("returns 'work' by default") do
    date = Time.new(2015,8,4)
    expect(date.sleepin()).to(eq("work"))
  end

  it("returns 'sleep' if saturday or sunday") do
    date = Time.new(2015,8,1)
    expect(date.sleepin()).to(eq("sleep in"))
  end

end
