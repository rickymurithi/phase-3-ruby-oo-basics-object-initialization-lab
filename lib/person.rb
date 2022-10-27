class Person
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end

ps = Person.new("Beyonce")
ps.name