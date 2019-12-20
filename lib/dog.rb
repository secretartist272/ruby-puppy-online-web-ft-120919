class Dog
  attr_accessor :name
  
  @@all=[]

  def initialize(name)
    @name=name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each {|dog| puts "#{dog.name}"}
    
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog
    end
    returns Dog.to_s
  end
end