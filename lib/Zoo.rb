class Zoo

    attr_accessor :name, :location

    @@all = []

    def initialize(name, location)
        @name = name
        @location = location

        @@all << self
    end

    def self.all
        @@all
    end

    def animals
        Animal.all.select { |zoo| zoo.zoo == self }
    end

    def animal_species(animal)
        animals.map do |animal|
            animal.species 
        end
    end

    def find_by_species(species)
        animals.map do |species|
            species.species
        end
    end

    def animal_nicknames
        animals.map { |nickname| nickname.nickname}
    end

    def Zoo.find_by_location(locale)
        self.all.select do |zoo| 
            zoo.location == locale
            # binding.pry
        end
    end

end #End Of Class
