require("rspec")
require("title_case")

describe('#title_case') do
  it ("Capitalize the first letter in a given string") do
    expect(("pubg").title_case()).to(eq("Pubg"))
  end
end
