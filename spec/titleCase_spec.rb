require("rspec")
require("titleCase")

describe("titleCase")  do
  it("take user input and will modify it to look like title case") do
    titleCase('my brown dog likes to frolic at the dog park').should(eq('My Brown Dog Likes to Frolic at the Dog Park'))
  end
  it("take user input and will modify it to look like title case") do
    titleCase("a rainy day makes for good reading time but not to go to the park").should(eq("A Rainy Day Makes for Good Reading Time but Not to Go to the Park"))
  end
end
