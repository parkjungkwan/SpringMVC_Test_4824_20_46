package com.example.demo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data 
class Manager{
	private String mgrNum, email, password;
	Manager(String email, String password){
		this.email = email;
		this.password = password;
	}
}
