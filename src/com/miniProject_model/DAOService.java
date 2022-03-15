package com.miniProject_model;

public interface DAOService {
	public void connectDB();
	public boolean verifyLogin(String email,String password);
	public void insertReg(String name,String city,String email,String mobile);
}
