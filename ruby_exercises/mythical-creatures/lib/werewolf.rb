class Werewolf
    attr_reader :name, :location
    def initialize (name, location = [])
        @name = name
        @location = location
        @human = true
        @hungry = false
    end
    def human? 
        @human
    end
    def wolf?
        !@human
    end
    def change!
        @human = !@human
        @hungry = !@hungry
    end
    def hungry?
        @hungry
    end
    def consume(victim)
        if wolf?
            victim.status = :dead
            @hungry = false
        end
    end



   
end
