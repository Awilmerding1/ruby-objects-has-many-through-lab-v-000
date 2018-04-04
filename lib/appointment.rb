class Appointment
  attr_accessor :date, :doctor, :patient
  
  def initialize(date, doctor)
    @date = date 
    @doctor = doctor 
  end
  
  def patient
    patient.appointment = self
  end
  
  def doctor 
    doctor.appointment = self 
  end
    
    
end