package com.njust.service.impl;

import javax.annotation.Resource;
 
import org.springframework.stereotype.Service;
 
import com.njust.dao.IUserDao;
import com.njust.pojo.User;
import com.njust.service.IUserService;
 
@Service("userService")
public class UserServiceImpl implements IUserService {
	@Resource
	private IUserDao userDao;
	@Override
	public User getUserById(int userId) {
		// TODO Auto-generated method stub
		return this.userDao.selectByPrimaryKey(userId);
	}
 
}