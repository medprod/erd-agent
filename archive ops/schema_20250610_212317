
CREATE TABLE doctors (
	id INTEGER NOT NULL, 
	name VARCHAR NOT NULL, 
	specialty VARCHAR NOT NULL, 
	PRIMARY KEY (id)
)

;


CREATE TABLE rooms (
	id INTEGER NOT NULL, 
	room_number VARCHAR NOT NULL, 
	PRIMARY KEY (id)
)

;


CREATE TABLE patients (
	id INTEGER NOT NULL, 
	name VARCHAR NOT NULL, 
	age INTEGER NOT NULL, 
	room_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(room_id) REFERENCES rooms (id)
)

;


CREATE TABLE appointments (
	id INTEGER NOT NULL, 
	patient_id INTEGER, 
	doctor_id INTEGER, 
	appointment_time DATETIME NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(patient_id) REFERENCES patients (id), 
	FOREIGN KEY(doctor_id) REFERENCES doctors (id)
)

;

