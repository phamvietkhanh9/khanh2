package com.example.model;

public class LoginBean {
    private String user,password;

    public LoginBean(){

    }

    public String getUser(){
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }
    public String getPassword(){
        return password;
    }
    public void setPassword(String password){
        this.password = password;
    }
    public boolean checkLogin(){
        if (password.equals(user)){
            return true;
        }else {
            return  false;
        }
    }
}
