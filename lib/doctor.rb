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
  end 
  
  def new_appointment
  end 
  
  def patients 
  end 
  
end 