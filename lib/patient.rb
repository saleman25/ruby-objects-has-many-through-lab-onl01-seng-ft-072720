class Patient
  
  attr_accessor :name 
  attr_reader :doctor , :appointment
  
  @@all = []
  
  def initialize(name)
    @name = name
    @doctor 
    @appointment
    @@all << self 
  end 
  
  def new_appointment
  end 
  
  def self.all
    @@all 
  end 
  
  def appointments
  end 
  
  def doctors
  end 
  
end 