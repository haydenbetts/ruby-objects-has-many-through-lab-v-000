class Doctor
  attr_accessor :name

  @@all = []
  def self.all
    @@all
  end

  def initialize(name)
    self.name = name
    self.class.all << self
  end

  def new_appointment(date, patient)
    appointment = Appointment.new(date, patient, self)
  end

end
