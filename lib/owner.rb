class Owner

  #attr_accessor

  def species #getter only because can't be changed
    @species
  end

  def name #getter only because can't be changed
    @name
  end

  @@all = []

  def initialize(name)
    @species = "human"
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def say_species
    puts "I am a #{self.species}."
  end

  def self.reset_all
    @@all.clear
  end


end
