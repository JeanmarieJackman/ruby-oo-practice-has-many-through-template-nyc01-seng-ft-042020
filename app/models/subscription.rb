#class for Model3 goes here
#Feel free to change the name of the class
class Subscription

    attr_reader :person, :magazine
    attr_accessor :start_date, :duration

    @@all = []

    def initialize(person, magazine, start_date, duration)
        @person = person
        @magazine = magazine
        @start_date = start_date
        @duration = duration
        @@all << self
    end

    def self.all
        @@all
    end

    


  
end
