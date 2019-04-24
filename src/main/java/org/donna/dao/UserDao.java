package org.donna.dao;


import org.donna.model.Login;
import org.donna.model.User;

public interface UserDao {
  void register(User user);
  User validateUser(Login login);
}