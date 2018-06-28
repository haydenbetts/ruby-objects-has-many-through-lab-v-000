class Doctor
  attr_accessor :name

  @@all = []
  def self.all
    @@all
  end

  def initialize(name)
    self.name = name
  end

  def new_appointment(date, patient)
    appointment = Appointment.new(date, patient, self)
    appointment.patient = patient
    appointment.doctor
  end

end
