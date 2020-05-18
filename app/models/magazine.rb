#class for Model1 goes here
#Feel free to change the name of the class
class Magazine

    attr_reader :name, :topic
    attr_accessor :price

    @@all = []

    def initialize(name, topic, price)
        @name = name
        @topic = topic
        @price = price
        @@all << self
    end

    def self.all
        @@all
    end

    def change_price(new_price)
        @price = new_price
    end

end
