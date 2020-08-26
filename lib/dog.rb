class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    if breed == "Mutt"
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
end
