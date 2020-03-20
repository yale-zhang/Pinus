package com.example.pinus.service;

import com.example.pinus.domain.User;
import org.springframework.security.access.annotation.Secured;

import java.util.List;

/**
 * @author yale-
 */
public interface UserService {
    List<User> findAllUsers();

    @Secured("ADMIN")
    void updateUser(User user);

    @Secured({"USER","ADMIN"})
    void deleteUser();
}
