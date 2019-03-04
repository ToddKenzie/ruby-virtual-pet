class Dog

    attr_accessor :name, :hunger, :thirst

    def initialize(name)
        self.name = name
        self.hunger = 5
        self.thirst = 5
    end

    def feed
        @hunger -= 1
    end

    def drink
        @thirst -= 1
    end

end
