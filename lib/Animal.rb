class Animal

    attr_accessor :nickname, :weight, :species

    @@all = []
  
    def initialize(nickname, weight, species)
        @nickname = nickname
        @weight = weight
        @species = species
        @@all << self
    end

    def self.all
      @@all
    end

    def zoo
    Zoo.all.select{|zoo|zoo.animal == self}
    end
    
    def self.find_by_species(species)
        self.all.find{|animal|animal.species == species}
    end

    
end
