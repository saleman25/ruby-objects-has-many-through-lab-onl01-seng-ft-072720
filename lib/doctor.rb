class Doctor 
  
  attr_accessor :name 
  attr_reader :patient , :appointment
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @patient
    @appointment
    @@all << self  
  end 
  
  def self.all 
    @@all 
  end 
  
  def appointments
    Appointment.all.select { |appointment| appointment.doctor == self }
  end 
  
  def new_appointment(date, patient)
    Appointment.new(date, self , patient)
  end 
  
  def patients 
    
  end 
  
end 