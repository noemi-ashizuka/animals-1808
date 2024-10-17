require_relative "../animal.rb"

describe Animal do
  describe "#initialize" do
    it "should return an instance of Animal" do
      expect(Animal.new("Simba")).to be_an(Animal)
    end
  end

  describe "#name" do
    it "should expose the name of the animal" do
      animal = Animal.new("Simba")
      expect(animal.name).to eq("Simba")
    end
  end

  describe "::phyla" do
    it "should return an array of all the phylas" do
      expect(Animal.phyla).to eq(["feline", "fish", "canine", "worms"])
    end
  end

  describe "#eat(food)" do
    it "should return what the animal eats" do
      animal = Meerkat.new("Timon")
      expect(animal.eat("a scorpion")).to eq("Timon eats a scorpion")
    end
  end
end

# simba = Animal.new("Simba")
# simba.name
