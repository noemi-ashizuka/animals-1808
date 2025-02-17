require_relative "../meerkat"

describe Meerkat do
  describe "#initialize" do
    it "should return an instance of Meerkat" do
      expect(Meerkat.new("Timon")).to be_a(Meerkat)
    end
  end

  describe "#talk" do
    it "should return 'Timon barks' for a meerkat named Timon" do
      animal = Meerkat.new("Timon")
      expect(animal.talk).to eq('Timon barks')
    end
  end
end
