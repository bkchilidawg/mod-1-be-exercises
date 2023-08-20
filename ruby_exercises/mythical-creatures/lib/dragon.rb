class Dragon

    attr_reader :name, :color, :rider, :meal_count, :hungry
    def initialize(name, color, rider)
        @name = name
        @rider = rider
        @color = color
        @hungry = true
        @meal_count = 0
    end
    def hungry?
        hungry
    end
    def eat
        @meal_count += 1
        @hungry = false if meal_count == 3
    end


enx