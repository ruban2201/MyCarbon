package controllers;

import models.User;

import java.util.ArrayList;
import java.util.List;

public class AuthenticationService_ShoppingCart {

    private static List<User> users = new ArrayList<>();

    static {
        // Initialize some users
        users.add(new User("John Doe", "user1", "user", "pwd"));
        users.add(new User("Jane Die", "user2", "admin", "pwd"));
    }

    public User login(String username, String password) {
        for (User user : users) {
            if (user.getUsername().equals(username) && user.getPassword().equals(password)) {
                user.setAuthenticated(true); // Mark the user as authenticated
                return user;
            }
        }
        return null; // Return null if login fails
    }

    public void logout(User user) {
        if (user != null) {
            user.setAuthenticated(false); // Mark the user as not authenticated
            
        }
    }

    public List<User> getUsers() {
        return users;
    }

    public User getUser(String username) {
        for (User user : users) {
            if (user.getUsername().equals(username)) {
                return user;
            }
        }
        return null;
    }
}
