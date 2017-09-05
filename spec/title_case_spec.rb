require("rspec")
require("title_case")

describe('#title_case') do
  it ("Capitalize the first letter in a given word") do
    expect(("pubg").title_case()).to(eq("Pubg"))
  end
  it ("Capitalize the first letter each word in a given sentence") do
    expect(("player unknowns battlegrounds").title_case()).to(eq("Player Unknowns Battlegrounds"))
  end

end
