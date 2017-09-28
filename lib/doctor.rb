require 'pry'
class Doctor

  attr_accessor :name, :appointments, :patients
  def initialize(name)
    @name = name
    @appointments = [] # already filled because appointments need to add themselves
    # to the doctor when they are created
    @patients = []
  end

  def add_appointment(appointment)
    appointments << appointment
    appointment.doctor = self
  end

  def patients
    # doctor.patients => @patients
    #binding.pry
    self.appointments.collect {|appointment| appointment.patient }
  end
end
