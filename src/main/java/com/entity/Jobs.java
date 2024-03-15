package com.entity;

public class Jobs {
  private int id;
  private String jobTitle;
  private String location;
  private String role;
  private String experience;
  private String status;
  private String description;
  private String pdate;

  public Jobs() {
      super();
//      this.jobTitle = jobTitle;
//      this.location = location;
//      this.role = role;
//      this.experience = experience;
//      this.status = status;
//      this.description = description;
  }


  
  
  public void setId(int id) {
      this.id = id;
  }
 public void setJobTitle(String jobTittle) {
      this.jobTitle=jobTittle;
      
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
    

    
    public int getId() {
        return id;
    }
    
    public String getjobTittle() {
//    	System.out.println(jobTitle);
        return jobTitle;
    }
    public String getLocation() {
        return location;
    }
    public String getRole() {
        return role;
    }
    
    public String getExprience() {
        return experience;
    }
    public String getStatus() {
        return status;
    }
    public String getDescription() {
        return description;
    }


}
