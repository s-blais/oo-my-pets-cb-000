class Owner

  #attr_accessor

  def initialize
    @species = "human"
  end

  def species #getter only because can't be changed
    @species
  end

  def name #getter only because can't be changed
    @name
  end

  def say_species
    species
  end


end
