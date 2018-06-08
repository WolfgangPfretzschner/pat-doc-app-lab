require "./patient"
require "./doctor"

class Doctor
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self

  end
  # #appointments
  #    * should return all appointments associated with a particular doctor instance

  def appointments
    Appointment.all.select do |appointment|
      appointment.doctor == self
    end
  end

 # * #patients
 #     * should return all patients associated with a particular doctor instance
  def patients
    appointments.map do |appointment|
      appointment.patient
    end
  end


end
