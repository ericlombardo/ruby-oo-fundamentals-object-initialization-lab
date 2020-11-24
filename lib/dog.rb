class Dog       # create Dog class
  # set #initialize with name and breed arguments, both default to "Mutt"
  def initialize(name = "Mutt", breed = "Mutt") 
    @name = name
    @breed = breed
  end
end