package model;

public class Admin {
private String id;
private String name;
private String password;
private String role;
public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}
public Admin(String id, String name, String password, String role) {
	super();
	this.id = id;
	this.name = name;
	this.password = password;
	this.role = role;
}
public Admin(){
	
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String getRole() {
	return role;
}
public void setRole(String role) {
	this.role = role;
}
}
