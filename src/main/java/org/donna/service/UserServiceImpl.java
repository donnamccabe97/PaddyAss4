package org.donna.service;

import org.springframework.beans.factory.annotation.Autowired;

import org.donna.dao.UserDao;
import org.donna.model.Login;
import org.donna.model.User;

public class UserServiceImpl implements UserService {

  @Autowired
  public UserDao userDao;

  public void register(User user) {
    userDao.register(user);
  }

  public User validateUser(Login login) {
    return userDao.validateUser(login);
  }

}