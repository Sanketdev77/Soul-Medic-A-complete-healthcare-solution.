package com.demo.hospital.staffservice;

public class Staff_Info {
	
	 private Integer id;
	   private String name;
	   private String address;
	   private long phoneno; 
	   private String email;
	   private long adhar_cardno;
	   private String department;
	   private Integer yearsof_experience;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}

	public long getPhoneno() {
		return phoneno;
	}
	public void setPhoneno(long phoneno) {
		this.phoneno = phoneno;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public long getAdhar_cardno() {
		return adhar_cardno;
	}
	public void setAdhar_cardno(long adhar_cardno) {
		this.adhar_cardno = adhar_cardno;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public Integer getYearsof_experience() {
		return yearsof_experience;
	}
	public void setYearsof_experience(Integer yearsof_experience) {
		this.yearsof_experience = yearsof_experience;
	}

}
