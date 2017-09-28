require 'pry'
class Patient

  attr_accessor :name, :doctor, :appointments

  def initialize(name)
    @name = name
    @appointments = []
    @doctors = []
  end

  def add_appointment(appointment)
    # appointment = an appointment, with doctor, no patient
    # self = a patient, no appts or doctors
    #binding.pry
    appointments << appointment
    appointment.patient = self
  end

  def doctors
    # @doctors
    appointments.map { |appointment| appointment.doctor}
  end


end
