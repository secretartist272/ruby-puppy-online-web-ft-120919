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
  
  def Dog.print_all
    @@all.each do |Dog|
      puts Dog
    end
    returns Dog.to_s
  end
end