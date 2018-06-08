require "./patient"
require "./doctor"

class Appointment
  @@all =[]
  attr_accessor :doctor, :patient

  def initialize(doctor, patient)
    @doctor = doctor
    @patient = patient
    @@all << self
  end

  def self.all
    @@all
  end








end
