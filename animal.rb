class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    ["feline", "fish", "canine", "worms"]
  end

  def eat(food)
    "#{name} eats #{food}"
  end
end
