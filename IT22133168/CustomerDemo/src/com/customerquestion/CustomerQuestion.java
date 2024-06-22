package com.customerquestion;

public class CustomerQuestion {
	/*customer question java class attributes*/
    private int id;
    private String name;
    private String email;
    private String phone;
    private String userName;
    private String question;
    private String password;
    
    /*constructor*/
    public CustomerQuestion(int id, String name, String email, String phone, 
    		String userName,String question, String password) {
	this.id = id;
	this.name = name;
	this.email = email;
	this.phone = phone;
	this.userName = userName;
	this.question = question;
	this.password = password;
    }
    /*access the attributes using getters*/
    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getEmail() {
        return email;
    }

    public String getPhone() {
        return phone;
    }

    public String getUserName() {
        return userName;
    }
    public String getQuestion() {
        return question;
    }  
    public String getPassword() {
        return password;
    }    
}
