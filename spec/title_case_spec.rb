require('rspec')
require('title_case')

describe('title_case') do
  it('returns an inputted word') do
    title_case("Banana").should(eq("Banana"))
  end
  it('capitalizes the first letter of each word') do
    title_case("banana grams").should(eq("Banana Grams"))
  end
  it('will not capitalize words such as the,and,or,of,a') do
    title_case("beauty And The beast").should(eq("Beauty and the Beast"))
  end
  it('will always capitalize the first word') do
    title_case("the Beast").should(eq("The Beast"))
  end
end
