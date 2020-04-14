using System;

public class Party
{	
	//member data
	private int partyID;
	private int DM;
	private int[] users;
	private int[] characters;
	private string[] inventory;

	//constructor
	public Party(int ID, int dmID, int[] userIDs, int[] characterIDs)
	{
		partyID = ID;
		DM = dmID;
		users = userIDs;
		characters = characterIDs;
	}

	//mutators
	public int getPartyID() 
	{
		return partyID;
	}

	public int getDM() 
	{
		return DM;
	}

	public int[] getUsers() 
	{
		return users;
	}
	public int[] getCharacters()
	{
		return characters;
	}

	public string[] getInventory()
	{
		return inventory;
	}

	//member functions
	public void Add(int userID, int characterID) 
	{
		int[] _users = new int[users.Length + 1];
		for(int i = 0; i < users.Length; i++) 
		{
			_users[i] = users[i];
		}

		_users[_users.Length - 1] = userID;
		users = _users;

		int[] _characters = new int[characters.Length + 1];
		for (int i = 0; i < characters.Length; i++)
		{
			_characters[i] = characters[i];
		}

		_characters[_characters.Length - 1] = characterID;
		characters = _characters;
	}

	public void Remove(int userID, int characterID) 
	{
		int[] _users = new int[users.Length - 1];
		for (int i = 0; i < _users.Length; i++)
		{
			if (users[i] == userID)
			{
				continue;
			}
			else
			{
				_users[i] = users[i];
			}
		}
		Array.Sort(_users);
		users = _users;

		int[] _characters = new int[characters.Length - 1];
		for (int i = 0; i < _characters.Length; i++)
		{
			if (characters[i] == characterID)
			{
				continue;
			}
			else
			{
				_characters[i] = characters[i];
			}
		}
		Array.Sort(_characters);
		characters = _characters;
	}

	public void DeleteInventory(string itemName, int itemQty) 
	{
		string[] _inventory = new string[inventory.Length - itemQty];
		int index = 0;
		for (int i = 0; i < _inventory.Length; i++)
		{
			if(inventory[i] == itemName && index != itemQty) 
			{
				index++;
			} else {
				_inventory[i] = inventory[i];
			}
		}
		Array.Sort(_inventory);
		inventory = _inventory;
	}

	public void AddInventory(string itemName, int itemQty) 
	{
		string[] _inventory = new string[inventory.Length + itemQty]; 
		for(int i = 0; i < itemQty; ++i) 
		{
			_inventory[inventory.Length + i] = itemName;
		}
		Array.Sort(_inventory);
		inventory = _inventory;
	}

	public void AssignDm(int userID) 
	{
		DM = userID;
	}
}
