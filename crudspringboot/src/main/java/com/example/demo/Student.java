package com.example.demo;//pojo class

import jakarta.persistence.Entity;

import jakarta.persistence.Id;

	@Entity
public class Student {
	
	public int getRollNo() {
		return rollNo;
	}
	public void setRollNo(int rollNo) {
		this.rollNo = rollNo;
	}
	public String getStudentName() {
		return studentName;
	}
	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}
	@Id
	private int rollNo;
	private String studentName;
	@Override
	public String toString() {
		return "Student [rollNo=" + rollNo + ", studentName=" + studentName + "]";
	}
	// source generate to string
	//Crud respositary  
	
}
