package com.entity;

public class Signups {
private String name;
private String email;
private String password;
private String qualification;
private String role;

public Signups() {
	
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public void setRole() {
	this.role="user";
}

public String getRole() {
	return role;
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
public String getQualification() {
	return qualification;
}
public void setQualification(String qualification) {
	this.qualification = qualification;
}

}
