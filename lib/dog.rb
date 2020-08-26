class Dog
  def initialize(name, breed)
    @name = name
    if breed == false
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
end
