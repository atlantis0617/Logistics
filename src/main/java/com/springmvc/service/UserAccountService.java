package com.springmvc.service;

import java.util.List;

import com.springmvc.entity.UserAccount;

public interface UserAccountService {
	
	Long register(UserAccount account);
	
	List<UserAccount> findAll();
}
