class Patient
  attr_accessor :name

  @@all = []
  def self.all
    @@all
  end

  def initialize(name)
    self.name = name
    self.class.all << self
  end

  def new_appointment(doctor, date)
    appointment = Appointment.new(patient, self, date)
    return appointment
  end
  
end
