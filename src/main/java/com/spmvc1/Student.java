package com.spmvc1;

import java.util.HashMap;
import java.util.Map;

public class Student {
	private String name, rollNo, country, language, os[];
	Map<String, String> countryOptions = new HashMap<>();
	
	Student(){
		countryOptions.put("India","Ind");
		countryOptions.put("USA","US");
		countryOptions.put("France","FR");
		countryOptions.put("Geremany","Ge");
		countryOptions.put("Japan","JP");
	}
	
	
	public void setName(String name) {
		this.name = name;
	}
	public void setRollNo(String rollNo) {
		this.rollNo = rollNo;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public void setLanguage(String lang) {
		this.language = lang;
	}
	public void setOs(String[] os) {
		this.os = os;
	}
	

	public String getName() {
		return name;
	}
	public String getRollNo() {
		return rollNo;
	}
	public String getCountry() {
		return country;
	}
	public Map<String,String> getCountryOptions(){
		return countryOptions;
	}
	public String getLanguage() {
		return language;
	}
	public String[] getOs() {
		return os;
	}
	
}
