package com.entity;


public class DoubtsQuestion {
private int id;	
private  String	title;
private String detailProblem;
private String exceptResult;
private String tag;
private String questionPosted;
 public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getQuestionPosted() {
	return questionPosted;
}
public void setQuestionPosted(String questionPosted) {
	this.questionPosted = questionPosted;
}

public DoubtsQuestion() {
	super();
	
}
public void setIn(int id) {
	this.id=id;
}
public int getInt() {
	return id;
}
public String getTitle() {
	return title;
}
public void setTitle(String title) {
	this.title = title;
}
public String getDetailProblem() {
	return detailProblem;
}
public void setDetailProblem(String detailProblem) {
	this.detailProblem = detailProblem;
}
public String getExceptResult() {
	return exceptResult;
}
public void setExceptResult(String exceptResult) {
	this.exceptResult = exceptResult;
}
public String getTag() {
	return tag;
}
public void setTag(String tag) {
	this.tag = tag;
}



}
