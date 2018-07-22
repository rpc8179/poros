class Puppy
    attr_reader :name, :breed
    def initialize(name, breed)
        @name = name
        @breed = breed
    end

    def speak
        "#{name} says bark!"
    end

    def to_s
        "#{name} is just a lil pup.  He's a #{breed}."
    end
end
