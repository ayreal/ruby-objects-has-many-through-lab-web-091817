require 'pry'
class Appointment

  attr_accessor :date, :patient, :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @patient = patient
    doctor.add_appointment(self)

  end


#apptdate.doctor => a doctor obj
end
