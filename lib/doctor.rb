require 'pry'
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

  def new_appointment(patient, date)
    appointment = Appointment.new(patient, self, date)
    return appointment
  end

  def appointments
    Appointment.all.select {|appointment| appointment.doctor = doctor}
  end

end
