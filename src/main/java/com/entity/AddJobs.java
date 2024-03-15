package com.entity;

public class AddJobs {
private String jobTitle;
private String location;
private String role;
private String experience;
private String status;
private String description;

public void setJobTitle(String jobTtile) {
	this.jobTitle=jobTtile;
}
public void setLocation(String location) {
	this.location=location;
}

public void setRole(String role) {
	this.role=role;
}
public void setExperience(String experience) {
	this.experience=experience;
}
public void setStatus(String status) {
	this.status=status;
}
public void setDescription(String description) {
	this.description=description;
}

public String getJobTitle() {
	return jobTitle;
}

public String getLocation() {
	return location;
}

public String getRole() {
	return role;
}

public String getExperience() {
	return experience;
}

public String getStatus() {
	return status;
}

public String getDescription() {
	return description;
}
}
