class Dog
#   attr_reader :breed
attr_accessor :breed
  def initialize (name, breed="Mutt")
    @name = name
    @breed = breed
  end

end