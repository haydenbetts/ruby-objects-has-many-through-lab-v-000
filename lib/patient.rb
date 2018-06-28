class Patient
  attr_accessor :name

  @@all = []
  def self.all
    @@all
  end

  def initialize(name)
    self.name = name
  end
end
