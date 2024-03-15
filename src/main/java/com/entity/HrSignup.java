package com.entity;

public class HrSignup {
	int id;
	private String firstName;
	private String lastName;
	private String email;
	private String currentComapany;
	private String password;
	
	public void setId(int id) {
		this.id=id;
	}

	public void setName(String firstName) {
		this.firstName=firstName;
	}
	
	public void setLastName(String lastName) {
		this.lastName=lastName;
	}
	
	public void setEmail(String email) {
		this.email=email;
	}
	
	public void setCurrentCompany(String currentComapany) {
		this.currentComapany=currentComapany;
	}
	
	public void setPassword(String password) {
		this.password=password;
	}
	
	public int getId() {
		return id;
	}
	
	public String firstName() {
		return firstName;
	}
	
	public String lastName() {
		return lastName;
	}

	public String getEmail() {
		return email;
	}
	
	public String getCurrentCompant( ) {
		return currentComapany;
	}
	
	public String getPassword() {
		return password;
	}
	
	
}
