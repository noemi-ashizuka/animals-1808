require_relative "../lion"

describe Lion do
  describe "#initialize" do
    it "should return an instance of Lion" do
      expect(Lion.new("Simba")).to be_a(Lion)
    end
  end

  describe "#talk" do
    it "should return 'Simba roars' for a lion named Simba" do
      animal = Lion.new("Simba")
      expect(animal.talk).to eq('Simba roars')
    end
  end
end