package com.demo.hospital.appointment;

import java.time.LocalDate;
import java.time.LocalTime;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Appointment_Details {

	 @Id
	 @GeneratedValue(strategy = GenerationType.IDENTITY)
	 private Integer id;

	    private String fullName;
	    @Column(unique = true)
	    private String mobileNumber;
	    @Column(unique = true)
	    private String emailAddress;
	    private String area;
	    private String city;
	    private String state;
	    private String postalCode;
	    private String appointmentFor;
	    private Integer age;
	    private LocalDate date;
	    private LocalTime time;
		public Integer getId() {
			return id;
		}
		public void setId(Integer id) {
			this.id = id;
		}
		public String getFullName() {
			return fullName;
		}
		public void setFullName(String fullName) {
			this.fullName = fullName;
		}
		public String getMobileNumber() {
			return mobileNumber;
		}
		public void setMobileNumber(String mobileNumber) {
			this.mobileNumber = mobileNumber;
		}
		public String getEmailAddress() {
			return emailAddress;
		}
		public void setEmailAddress(String emailAddress) {
			this.emailAddress = emailAddress;
		}
		public String getArea() {
			return area;
		}
		public void setArea(String area) {
			this.area = area;
		}
		public String getCity() {
			return city;
		}
		public void setCity(String city) {
			this.city = city;
		}
		public String getState() {
			return state;
		}
		public void setState(String state) {
			this.state = state;
		}
		public String getPostalCode() {
			return postalCode;
		}
		public void setPostalCode(String postalCode) {
			this.postalCode = postalCode;
		}
		public String getAppointmentFor() {
			return appointmentFor;
		}
		public void setAppointmentFor(String appointmentFor) {
			this.appointmentFor = appointmentFor;
		}
		public Integer getAge() {
			return age;
		}
		public void setAge(Integer age) {
			this.age = age;
		}
		public LocalDate getDate() {
			return date;
		}
		public void setDate(LocalDate date) {
			this.date = date;
		}
		public LocalTime getTime() {
			return time;
		}
		public void setTime(LocalTime time) {
			this.time = time;
		}
		@Override
		public String toString() {
		    return "id=" + id + ", fullName=" + fullName + ", mobileNumber=" + mobileNumber
		            + ", emailAddress=" + emailAddress + ", area=" + area + ", city=" + city + ", state=" + state
		            + ", postalCode=" + postalCode + ", appointmentFor=" + appointmentFor + ", age=" + age + ", date="
		            + date + ", time=" + time;
		}

	    
}
