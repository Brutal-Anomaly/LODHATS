using System;

public class User
{
	//member data
	private int userID;
	private string password;
	private string email;
	private bool admin;

	//constructor
	public User(int userID, string password, string email, bool admin)
	{
		this.userID = userID;
		this.password = password;
		this.email = email;
		this.admin = admin;
	}

	//mutators
	public int getUserID() 
	{
		return userID;
	}

	public string getPassword() 
	{
		return password;
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
