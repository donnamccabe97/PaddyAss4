package org.donna.service;

import org.donna.model.Login;
import org.donna.model.User;

public interface UserService {

  void register(User user);

  User validateUser(Login login);
}