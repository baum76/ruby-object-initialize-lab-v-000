class Dog
  def initialize(dog_name, dog_breed)
    @name = dog_name
    @breed = dog_breed
  end

  def name(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

  def breed(dog_breed, default_breed)
    @breed = dog_breed
    @default_breed = default_breed
  end

  def breed
    @breed
    @default_breed = "Mutt"
  end
end
