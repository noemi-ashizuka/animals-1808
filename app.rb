# Define an Animal with an initialize(name) constructor, exposing its name.

# Define three classes: Lion, Meerkat and Warthog 

# Implement a #talk instance method which returns a sentence like "Simba roars" for each animal. (Hint: Meerkats bark and Warthog grunt)

# In app.rb, create an array with Simba, Nala, Timon & Pumbaa, iterate over it and puts the sound each animal make
require_relative 'animal'
require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

simba = Lion.new("Simba")
nala = Lion.new("Nala")
pumbaa = Warthog.new("Pumbaa")
timon = Meerkat.new("Timon")

animals = [simba, nala, pumbaa, timon]

animals.each do |animal|
  puts animal.talk
end



# Implement a ::phyla class method which will return an array of the phyla of the animal kingdom.

Animal.phyla

# Add an #eat(food) instance method in Animal which returns a sentence like “Timon eats a scorpion”. Then override this method for the Lion class, and return a sentence like “Simba eats a gazelle. Law of the Jungle!”

p timon.eat("a worm")
p pumbaa.eat("a worm")
p nala.eat("a gazelle")
