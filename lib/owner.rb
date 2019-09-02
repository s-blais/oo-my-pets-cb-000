class Owner

  #attr_accessor

  def initialize(name)
    @species = "human"
    @name = name
  end

  def species #getter only because can't be changed
    @species
  end

  def name #getter only because can't be changed
    @name
  end

  def say_species
    puts "I am a human."
  end


end
