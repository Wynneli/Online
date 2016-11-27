package com.wynne.Entity;

public class User {
	private String UserID;
	private String Mobile;
	private String Email;
	private String Passwords;
	public String getUserID() {
		return UserID;
	}
	public void setUserID(String userID) {
		UserID = userID;
	}
	public String getMobile() {
		return Mobile;
	}
	public void setMobile(String mobile) {
		Mobile = mobile;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getPasswords() {
		return Passwords;
	}
	public void setPasswords(String passwords) {
		Passwords = passwords;
	}
	@Override
	public String toString() {
		return "User [UserID=" + UserID + ", Mobile=" + Mobile + ", Email=" + Email + ", Passwords=" + Passwords + "]";
	}
	

}
