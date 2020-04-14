using System;

public class User
{
	//member data
	private int userID;
	private string username;
	private string password;
	private string firstName;
	private string lastName;
	private string email;
	private bool admin;

	//constructor
	public User(int userID, string password, string username, string firstName, string lastName, string email, bool admin)
	{
		this.userID = userID;
		this.password = password;
		this.username = username;
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
		this.admin = admin;
	}

	//mutators
	public int getUserID() 
	{
		return userID;
	}

	public string getUsername() 
	{
		return username;
	}

	public string getPassword() 
	{
		return password;
	}

	public string getFirstName()
	{
		return firstName;
	}

	public string getLastName()
	{
		return lastName;
	}

	public string getEmail()
	{
		return email;
	}

	public bool checkPassword(string password) 
	{
		if (this.password == password)
			return true;
		else
			return false;
	}

	//member functions
	public bool isAdmin() 
	{
		if (admin)
			return true;
        else
			return false;
	}
}
