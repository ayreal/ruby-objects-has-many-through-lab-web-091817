require 'pry'
class Patient

  attr_accessor :name, :doctors, :appointments

  def initialize(name)
    @name = name
    @appointments = []
    @doctors = []
  end

  def add_appointment(appointment)
    @appointments << self
    appointment.patient = self
  end

  def doctors
    #patientzero.doctors => @doctors
    self.appointments.map {|appointment| appointment.patient}
  end
end
