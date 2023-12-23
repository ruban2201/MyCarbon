package models;

public class User {
 private String realName;
 private String username;
 private String role;
 private String password;
 private boolean authenticated;

 public User(String realName, String username, String role, String password) {
     this.realName = realName;
     this.username = username;
     this.role = role;
     this.password = password;
     this.authenticated = false; 
 }

 

 public String getRealName() {
     return realName;
 }

 public void setRealName(String realName) {
     this.realName = realName;
 }

 public String getUsername() {
     return username;
 }

 public void setUsername(String username) {
     this.username = username;
 }

 public String getRole() {
     return role;
 }

 public void setRole(String role) {
     this.role = role;
 }

 public String getPassword() {
     return password;
 }

 public void setPassword(String password) {
     this.password = password;
 }

 public boolean getAuthenticated() {
     return authenticated;
 }

 public void setAuthenticated(boolean authenticated) {
     this.authenticated = authenticated;
 }
}
