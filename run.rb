require "./patient"
require "./doctor"
require "./appointment"
require 'pry'


dr_pepper = Doctor.new("Dr Pepper")
dr_zhivago = Doctor.new("Dr Zhivago")
dr_jeckyl = Doctor.new("Dr Jeckyl")

bob = Patient.new("Bob")
jeff = Patient.new("Jeff")
nora = Patient.new("Nora")

apt_1 = Appointment.new(dr_pepper, bob)
apt_2 = Appointment.new(dr_jeckyl, nora)
apt_3 = Appointment.new(dr_pepper, jeff)

dr_pepper.appointments
dr_pepper.patients
jeff.appointments
jeff.doctors

binding.pry
