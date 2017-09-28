require 'pry'
class Appointment

  attr_accessor :date, :patient, :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @patient = patient

  end

  def doctor
    #@doctor = self.doctor
  end
#apptdate.doctor => a doctor obj
end
