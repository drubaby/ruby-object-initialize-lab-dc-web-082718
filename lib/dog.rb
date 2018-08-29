class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def give_breed=(breed)
    @breed = breed
  end

end
