require 'pry'
class Dog 
    attr_accessor :name,:breed,:age

    # @@all = []
    DOGS = []
    def initialize(name,breed,age)
        @name = name
        @breed = breed
        @age = age
        DOGS << self
    end

    def self.all
        DOGS
    end
end

# d = Dog.new("rudolph", "mastiff", 2)
# Dog.all.count
# binding.pry