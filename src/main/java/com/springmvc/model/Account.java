package com.springmvc.model;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;

public class Account {

	@NotNull(message = "Name shouldn't be null")
	private String name;
	@Pattern(regexp="(^$|[0-9]{10})", message = "Mobile Number should be numeric")
	private String mobile;
	@NotNull(message = "Name shouldn't be null")
	@Email
	private String email;
	@NotNull(message = "Name shouldn't be null")
	@Size(max=120)
	private String address;
	
	public Account(){}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}
	
	
	
}
