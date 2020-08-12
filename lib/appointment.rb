class Appointment 
  
attr_accessor :date , :doctor , :patient 

@@all = []

def initialize(date, patient, doctor)
  @date = date
  @doctor
  @patient
  @@all << self 
end 

def self.all 
  @@all 
end 

def patient
end 

def doctor
end 

end 