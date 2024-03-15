package com.entity;

public class UserJobApply {
   private int id;
   private String name;
   private String email;
   private int phoneNumber;
   private String resume;
   private String coverLetter;
   private String possionApplied;
   private String exceptrdSalary;
   private String availability;
  
   private String source;
   private String information;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
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
public int getPhoneNumber() {
	return phoneNumber;
}
public void setPhoneNumber(int phoneNumber) {
	this.phoneNumber = phoneNumber;
}
public String getResume() {
	return resume;
}
public void setResume(String resume) {
	this.resume = resume;
}
public String getCoverLetter() {
	return coverLetter;
}
public void setCoverLetter(String coverLetter) {
	this.coverLetter = coverLetter;
}
public String getPossionApplied() {
	return possionApplied;
}
public void setPossionApplied(String possionApplied) {
	this.possionApplied = possionApplied;
}
public String getExceptrdSalary() {
	return exceptrdSalary;
}
public void setExceptrdSalary(String exceptrdSalary) {
	this.exceptrdSalary = exceptrdSalary;
}


public String getSource() {
	return source;
}
public void setSource(String howYouKnow) {
	this.source = howYouKnow;
}
public String getInformation() {
	return information;
}
public void setInformation(String information) {
	this.information = information;
}

public void setAvailability(String availability) {
    this.availability=availability;
}

public String getAvailabilty() {
    return availability;
}
   
   
}

