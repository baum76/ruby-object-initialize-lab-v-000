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

  def breed(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
    if !@breed
      puts "Mutt"
    end  
  end
end
