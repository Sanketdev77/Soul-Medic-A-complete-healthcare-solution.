package com.demo.hospital.doctorservice;

public class Doctor {

	private Integer doctor_id;
	private String doctor_name;
	private String degree;
	private String speciality;
	private Integer experience;
	public Integer getDoctor_id() {
		return doctor_id;
	}
	public void setDoctor_id(Integer doctor_id) {
		this.doctor_id = doctor_id;
	}
	public String getDoctor_name() {
		return doctor_name;
	}
	public void setDoctor_name(String doctor_name) {
		this.doctor_name = doctor_name;
	}
	public String getDegree() {
		return degree;
	}
	public void setDegree(String degree) {
		this.degree = degree;
	}
	public String getSpeciality() {
		return speciality;
	}
	public void setSpeciality(String speciality) {
		this.speciality = speciality;
	}
	public Integer getExperience() {
		return experience;
	}
	public void setExperience(Integer experience) {
		this.experience = experience;
	}
	@Override
	public String toString() {
		return "Doctor [doctor_id=" + doctor_id + ", doctor_name=" + doctor_name + ", degree=" + degree
				+ ", speciality=" + speciality + ", experience=" + experience + "]";
	}
}
