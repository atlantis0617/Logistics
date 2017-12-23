package com.springmvc.service.pojo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springmvc.entity.UserAccount;
import com.springmvc.repository.UserRepository;
import com.springmvc.service.UserAccountService;

@Service
public class UserAccountServiceImpl implements UserAccountService{
	
	@Autowired
	private UserRepository userRepository;

	public Long register(UserAccount account) {
		Boolean flag = userRepository.checkUser(account);
		if(flag){
			return userRepository.save(account);
		}
		return null;
	}

	public List<UserAccount> findAll() {
		
		return userRepository.findAll();
	}

}
