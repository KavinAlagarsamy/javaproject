package com.niit.ekart.dao.impl;
import java.util.List;

import com.niit.ekart.model.User;
public interface UserDao {
	public void addUser(User user);
	

	 public List<User> listusers();
	 
	 public User getUser(int id);
	 
	 public User getuserByUsername(String username);
	 
	 public void updateUser(User user);
	 
	 public void deleteUser(User user);	

}
