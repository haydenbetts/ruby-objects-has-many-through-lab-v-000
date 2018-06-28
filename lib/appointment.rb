class Appointment
  attr_accessor :date, :patient, :doctor

  @@all = []

  def self.all
    @@all
  end

  def initialize(patient, doctor)
    self.date = date
    self.patient = patient
    self.doctor = doctor
    self.class.all << self
  end


end
