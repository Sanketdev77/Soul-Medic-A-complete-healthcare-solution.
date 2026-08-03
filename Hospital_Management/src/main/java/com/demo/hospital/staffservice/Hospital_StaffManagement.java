package com.demo.hospital.staffservice;

import org.hibernate.annotations.GenericGenerator;
import org.hibernate.annotations.Parameter;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.SequenceGenerator;

@Entity
public class Hospital_StaffManagement {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY, generator = "entity")
	@SequenceGenerator(name = "entity", sequenceName = "entity", allocationSize = 1, initialValue = 1155)
	private Integer staffcode;
	private String employment_type;
	
	
	 private Integer id;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getStaffcode() {
		return staffcode;
	}

	public void setStaffcode(Integer staffcode) {
		this.staffcode = staffcode;
	}

	public String getEmployment_type() {
		return employment_type;
	}

	public void setEmployment_type(String employment_type) {
		this.employment_type = employment_type;
	}

}
