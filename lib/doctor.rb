class Doctor
  attr_accessor :name, :appointments
  def initialize(name)
    @name = name
    @appoinments << if __FILE__ == $PROGRAM_NAME
    end

    def add_appointment(app)
      @appointments << self
      app.doctor = self
    end 

    def patients 
    self.appointments.collect{ |app| app.patient }
   end
   end

