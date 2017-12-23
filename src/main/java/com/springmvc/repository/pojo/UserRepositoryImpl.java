package com.springmvc.repository.pojo;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springmvc.entity.UserAccount;
import com.springmvc.repository.UserRepository;

@Repository
public class UserRepositoryImpl implements UserRepository{
	
	@Autowired
    private SessionFactory sessionFactory;
	
	private Session getCurrentSession() {
        return this.sessionFactory.openSession();
	}

	public UserAccount load(Long id) {
		return (UserAccount)getCurrentSession().load(UserAccount.class,id);
	}

	public UserAccount get(Long id) {
		return (UserAccount)getCurrentSession().get(UserAccount.class,id);
	}

	@SuppressWarnings("unchecked")
	public List<UserAccount> findAll() {
		Query query = getCurrentSession().createQuery("FROM UserAccount");
		List<UserAccount> list = query.list();
		return list;
	}

	public void persist(UserAccount entity) {
		getCurrentSession().persist(entity);
	}

	public Long save(UserAccount entity) {
		return (Long)getCurrentSession().save(entity);
	}

	public void saveOrUpdate(UserAccount entity) {
		getCurrentSession().saveOrUpdate(entity);
	}

	public void delete(Long id) {
		UserAccount account = load(id);
        getCurrentSession().delete(account);
	}

	public void flush() {
		getCurrentSession().flush();
	}

	@SuppressWarnings("unchecked")
	public Boolean checkUser(UserAccount account) {
		Query query = getCurrentSession().createQuery("FROM UserAccount account WHERE 1=1 AND (account.userName=:a1 OR account.email=:a2)");
		query.setParameter("a1", account.getUserName());
		query.setParameter("a2", account.getEmail());
		List<UserAccount> users = query.list();
		if(users.size()>0){
			return false;
		}
		return true;
	}

}
