class Traveler

    def initialize(name)
        @name = name
    end

    def airlines
        # your code here
    end

end

class Ticket 

    @@all = []

    def self.all
        @@all
    end

    def initialize(airline, traveler)
        @airline = airline
        @traveler = traveler
        @@all << self
    end

    def airline
        @airline
    end
    
    def traveler
        @traveler
    end
   
end

class Airline 

    def initialize(name)
        @name = name
    end

end

me = Traveler.new('<Your Name>')

united = Airline.new('United Airline')
spirit = Airline.new('Spirit')
southwest = Airline.new('Southwest Airlines')

ticket_1 = Ticket.new(united, me)
ticket_2 = Ticket.new(southwest, me)

puts "My Airlines: #{me.airlines}"