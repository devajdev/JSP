package com.nt.beans;

public class StudentBeans {
	
	//bean properties
	private int sno;
	private String sname;
	private String sadd;
	
	public StudentBeans() {
		System.out.println("zero-param constructor");
		
		
	}

	public int getSno() {
		return sno;
	}

	public void setSno(int sno) {
		this.sno = sno;
	}

	public String getSname() {
		return sname;
	}

	public void setSname(String sname) {
		this.sname = sname;
	}

	public String getSadd() {
		return sadd;
	}

	public void setSadd(String sadd) {
		this.sadd = sadd;
	}

}
