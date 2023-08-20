class Medusa
    attr_reader :name, :statues
    def initialize(name, statues = [])
      @name = name
      @statues = statues
    end
    def stare(victim)
        @statues << victim
        victim.turn_to_stone
    end
end

class Person
    attr_reader :name, :stoned
    def initialize(name)
        @name = name
        @stoned = false
    end

    def stoned?
        @stoned
    end

    def turn_to_stone
        @stoned = true
    end

end
