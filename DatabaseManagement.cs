using System;
using System.Data.SqlClient;

public class DatabaseManager
{
	private void nonQueryToDB(string connectionString, string commandText) 
	{
		using (SqlConnection conn = new SqlConnection(connectionString))
		using (SqlCommand cmd = new SqlCommand(commandText, conn))
		{
			conn.Open();
			cmd.ExecuteNonQuery();
			conn.Close();
		}
	}

	private void queryToDB(string connectionString, string commandText)
	{
		using (SqlConnection conn = new SqlConnection(connectionString))
		using (SqlCommand cmd = new SqlCommand(commandText, conn))
		{
			conn.Open();
			SqlDataReader dr = cmd.ExecuteReader();
			conn.Close();
			return dr;
		}
	}

	public void removeUser(int userID) 
	{
		string connectionString = "";
		string commandText = string.Format("DELETE _ FROM _ WHERE = {0}", userID);
		nonQueryToDB(connectionString, commandText);
	}

	public void removeUserFromParty(int userID)
	{
		string connectionString = "";
		string commandText = string.Format("DELETE _ FROM _ WHERE = {0}", userID);
		nonQueryToDB(connectionString, commandText);
	}

	public void removeCharacter(int characterID) 
	{
		string connectionString = "";
		string commandText = string.Format("DELETE _ FROM _ WHERE = {0}", characterID);
		nonQueryToDB(connectionString, commandText);
	}

	public void removeParty(int partyID) 
	{
		string connectionString = "";
		string commandText = string.Format("DELETE _ FROM _ WHERE = {0}", partyID);
		nonQueryToDB(connectionString, commandText);
	}


	public Character getCharacter(int characterID) 
	{
		string connectionString = "";
		string commandText = string.Format("SELECT _ FROM _ WHERE = {0}", characterID);
		dr = queryToDB(connectionString, commandText);
		//create character
		dr.Close();
	}

	public Character[] getCharacters(int userID) 
	{
		string connectionString = "";
		string commandText = string.Format("SELECT _ FROM _ WHERE = {0}", userID);
		dr = queryToDB(connectionString, commandText);
		// to character array;
		dr.Close();
	}

	public User getUser(int userID) 
	{
		string connectionString = "";
		string commandText = string.Format("SELECT * FROM _ WHERE = {0}", userID);
		dr = queryToDB(connectionString, commandText);
		//create user
		dr.Close();
	}

	public User[] getUsers() 
	{
		string connectionString = "";
		string commandText = "SELECT * FROM _ ";
		dr = queryToDB(connectionString, commandText);
		//create user array
		dr.Close();
	}

	public Party getParty(int partyID) 
	{
		var db = Database.Open();
		string query = "SELECT * FROM WHERE = @0";
		string row = db.QuerySingle(query, userID);
		return new Party();
	}

	public Party[] getParties(int userID) 
	{ 
		
	}

	public void addCharacter (Character character, int userID) 
	{
		if(character.getID == null) 
		{
			// retreive largest id from database + 1;
		}

		string connectionString = "";
		string commandText = string.Format("INSERT _ FROM _ WHERE = {0}", characterID);
		nonQueryToDB(connectionString, commandText);
	}

	void addParty(Party party) 
	{
		if (party.getID == null)
		{
			// retreive largest id from database + 1;
		}

		string connectionString = "";
		string commandText = string.Format("INSERT _ FROM _ WHERE = {0}", characterID);
		nonQueryToDB(connectionString, commandText);
	}

	void addUser(User user) 
	{
		if (user.getID == null)
		{
			// retreive largest id from database + 1;
		}

		string connectionString = "";
		string commandText = string.Format("INSERT _ FROM _ WHERE = {0}", characterID);
		nonQueryToDB(connectionString, commandText);
	}
}
