package com.springmvc.repository;

import com.springmvc.entity.UserAccount;

public interface UserRepository extends DomainRepository<UserAccount,Long>{
	
	Boolean checkUser(UserAccount account);
}
