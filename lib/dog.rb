class Dog
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        self.save
    end

    def self.all
        @@all
    end

    def self.clear_all
        self.all.clear
    end

    def self.print_all
        @@all.each {|dog| puts dog.name}
    end

    def save
        self.class.all << self
    end

end