package com.wondroussoft.model;

public class Employee {

	private String empName;
	private long empId;
	private double empSalary;
	private int empGender;
	private int empAge;
	private String empPosition;
	private String empBranch;
	private long empBranchcode;

	public Employee(String empName, long empId, double empSalary, int empGender, int empAge, String empPosition,
			String empBranch, long empBranchcode) {
		this.empName = empName;
		this.empId = empId;
		this.empSalary = empSalary;
		this.empGender = empGender;
		this.empAge = empAge;
		this.empPosition = empPosition;
		this.empBranch = empBranch;
		this.empBranchcode = empBranchcode;
	}

	public String getEmpName() {
		return empName;
	}

	public void setEmpName(String empName) {
		this.empName = empName;
	}

	public long getEmpId() {
		return empId;
	}

	public void setEmpId(long empId) {
		this.empId = empId;
	}

	public double getEmpSalary() {
		return empSalary;
	}

	public void setEmpSalary(double empSalary) {
		this.empSalary = empSalary;
	}

	public int getEmpGender() {
		return empGender;
	}

	public void setEmpGender(int empGender) {
		this.empGender = empGender;
	}

	public int getEmpAge() {
		return empAge;
	}

	public void setEmpAge(int empAge) {
		this.empAge = empAge;
	}

	public String getEmpPosition() {
		return empPosition;
	}

	public void setEmpPosition(String empPosition) {
		this.empPosition = empPosition;
	}

	public String getEmpBranch() {
		return empBranch;
	}

	public void setEmpBranch(String empBranch) {
		this.empBranch = empBranch;
	}

	public long getEmpBranchcode() {
		return empBranchcode;
	}

	public void setEmpBranchcode(long empBranchcode) {
		this.empBranchcode = empBranchcode;
	}

}