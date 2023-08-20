class Wizard
    attr_reader :name, :bearded
    def initialize(name, bearded = true)
      @name = name
      @bearded = bearded
    end

    def bearded?
        @bearded
    end   
    def incantation(command)
      if @bearded
        "sudo #{command}"
      else
        command
      end
    end
end