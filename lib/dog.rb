class Dog
  def initiate(name, breed)
    @name = name
    @breed = breed
  end


  def name # reader
    @name
  end

  def name=(name) # writer
    @name = name
  end

  def breed
    @breed
  end

  def breed=(breed)
    @breed = breed
  end

end
