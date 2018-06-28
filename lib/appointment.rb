class Appointment
  attr_accessor , :patient, :doctor, :date

  @@all = []

  def self.all
    @@all
  end

  def initialize(patient, doctor, date)
    self.date = date
    self.patient = patient
    self.doctor = doctor
    self.class.all << self
  end


end
