#class for Model2 goes here
#Feel free to change the name of the class
class Person

    attr_accessor :name, :address

    @@all = []

    def initialize(name, address)
        @name = name
        @address = address
        @@all << self
    end

    def self.all
        @@all
    end

    def update_address(new_address)
        @address = new_address
    end

    def new_subscription(magazine, start_date, duration)
        Subscription.new(self, magazine, start_date, duration)
    end

    def persons_subscriptions
        Subscription.all.select do |subscription|
            subscription.person == self
        end
    end

end
