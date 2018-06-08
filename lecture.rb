# OO Relationships Practice

Hello everyone! This afternoon we-ll be practicing OO relationships.

# Step 1
Build out a domain for Doctors, Patients, Appointments.

A doctor **has many** appointments
A doctor **has many** patients **through** appointments

A patient **has many** appointments
A patient **has many** doctors **through** appointments

An appointment **belongs to** a doctor and **belongs to** a patient

---

# Build out the following methods:

### Doctor
* #appointments
    * should return all appointments associated with a particular doctor instance
* #patients
    * should return all patients associated with a particular doctor instance


### Patient
* #appointments
    * should return all appointments associated with a particular patient instance
* #doctors
    * should return all doctor instances associated with a patient instance

---

#### BONUS
Ask an instructor for more methods if you finish early!
