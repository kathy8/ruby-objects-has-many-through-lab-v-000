class Appointment
attr_accessor :date, :patient, :doctor

def initialize(date, doctor)
  @date = date
  @doctor = doctor
  self.doctor.add_appoinment(self)
end
end
