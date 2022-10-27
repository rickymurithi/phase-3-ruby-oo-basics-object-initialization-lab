class Dog
    attr_accessor :name

    def initialize(breed, optional = "Mutt")
        @breed = optional
        @name = breed
    end
end


