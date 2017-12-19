class Dog
  def initiate(name, breed)
    @name = name
    @breed = breed    
  end


  def name(name) # reader
    @name
  end

  def name=(name) # writer
    @name = name
  end

  def breed(breed)
    @breed
  end

  def breed=(breed)
    @breed = name
  end

end
