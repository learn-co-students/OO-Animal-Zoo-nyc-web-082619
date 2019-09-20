class Zoo

    attr_reader :name, :location, :animal

    @@all = []

    def initialize(name, location, animal)
        @name = name
        @location = location
        @animal = animal
        @@all << self
    end

   def self.all
    @@all
   end

   def animals
    Zoo.all.select{|zoo|zoo.animal == self}
    binding.pry
   end



end
