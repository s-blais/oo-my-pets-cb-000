class Owner

  #attr_accessor not used because name & species unchangeable

  @@all = []

  def initialize(name)
    @species = "human"
    @name = name
    @@all << self
  end

  def species #getter only because can't be changed
    @species
  end

  def name #getter only because can't be changed
    @name
  end

  def self.all
    @@all
  end

  def say_species
    return "I am a #{self.species}."
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    @@all.count
  end

  def cats
    Cat.all.select {|cat| cat.owner == self}
  end

  def dogs
    Dog.all.select {|dog| dog.owner == self}
  end

  def buy_cat(cat)
    Cat.all.detect {|kitty| kitty.name == cat}
  end


end
