class Owner

  @@all = []
  attr_accessor :name, :pets
  attr_reader :species

def initialize(species)
  @species = species
  @@all << self
  @pets = {:fish => [], :dogs => [], :cats => []}
end

def say_species
end

def self.all
  @@all
end

def self.reset_all
  @@all.clear
end

def self.count
  @@all.size
end


end
