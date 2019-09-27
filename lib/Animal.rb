class Animal 

    attr_reader :species, :nickname
    attr_accessor :weight, :zoo

    @@all = []

    def initialize(species, nickname, weight, zoo)
        @species = species
        @nickname = nickname
        @weight = weight
        @zoo = zoo

        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_species(species_name)
        self.all.select { |animal| animal.species == species_name}
    end

    def self.over_100_lbs
        # get all of the animals
        # get all the animals over 100 lbs
        self.all.select do |animal|
            animal.weight >= 100
            
        end
    end

end #End Of Class
