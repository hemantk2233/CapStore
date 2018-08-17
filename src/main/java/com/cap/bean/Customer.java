package com.cap.bean;

public class Customer {
	
	private String name;
	private String email;
	private String password;
	private String birthday;
	private String gender;
	private String mobile;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getBirthday() {
		return birthday;
	}
	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	
	private Customer() {
		
	}
	public Customer(String name, String email, String password, String birthday, String gender, String mobile) {
		super();
		this.name = name;
		this.email = email;
		this.password = password;
		this.birthday = birthday;
		this.gender = gender;
		this.mobile = mobile;
	}

	
}
