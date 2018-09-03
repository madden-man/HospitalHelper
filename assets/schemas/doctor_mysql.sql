DROP TABLE IF EXISTS Doctors;
CREATE TABLE Doctors (DoctorId INT AUTO_INCREMENT, HospitalId INT, Name VARCHAR(63), Phone VARCHAR(63), PRIMARY KEY (DoctorId), FOREIGN KEY (HospitalId) REFERENCES Hospitals(HospitalId), INDEX Doctor_Index (DoctorId));