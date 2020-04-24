using System;

public class Party
{
	//member data
	private int partyID;
	private string password;
	private string name;
	private int DM;
	private int?[] users;
	private int?[] characters;
	private string[] inventory;

	//constructor
	public Party(int ID, string password, string _name, int dmID, int?[] userIDs, int?[] characterIDs, string[] inv)
	{
		partyID = ID;
		name = _name;
		DM = dmID;
		users = userIDs;
		characters = characterIDs;
		inventory = inv;
	}

	//mutators
	public int getPartyID()
	{
		return partyID;
	}

	public string getName()
	{
		return name;
	}

	public int getDM()
	{
		return DM;
	}

	public int?[] getUsers()
	{
		return users;
	}
	public int?[] getCharacters()
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
		
		for (int i = 0; i < users.Length; i++)
		{
			if (users[i] == null)
			{
				users[i] = userID;
				break;
			}
		}

		for (int i = 0; i < characters.Length; i++)
		{
			if(characters[i] == null) {
				characters[i] = characterID;
			}
		}
	}

	public void Remove(int userID, int characterID)
	{
		for (int i = 0; i < users.Length; i++)
		{
			if (users[i] == userID)
			{
				users[i] = null;
			}
		}

		for (int i = 0; i < characters.Length; i++)
		{
			if (characters[i] == characterID)
			{
				characters[i] = null;
			}
		}
	}

	public void DeleteInventory(string itemName, int itemQty = 1)
	{
		string[] _inventory;
		int quantity = 0;
		int index = 0;


		if (inventory.Length - itemQty > 1)
		{
			_inventory = new string[inventory.Length - itemQty];
			for (int i = 0; i < _inventory.Length; i++)
			{
				if (inventory[i] == itemName && quantity != itemQty)
				{
					quantity++;
				}
				else
				{
					_inventory[index] = inventory[i];
					index ++;
				}
			}
			inventory = _inventory;
		}
		else if(inventory.Length - itemQty == 1)
		{
			_inventory = new string[] { inventory[0]};
			inventory = _inventory;
		}
		else
		{
			inventory = new string[] {""};
		}
	}

	public void AddInventory(string itemName, int itemQty)
	{
		string[] _inventory;
		if (inventory[0] != "")
		{
			_inventory = new string[inventory.Length + itemQty];
			for (int i = 0; i < inventory.Length; i++)
			{
				_inventory[i] = inventory[i];
			}
			for (int i = 0; i < itemQty; ++i)
			{
				_inventory[inventory.Length + i] = itemName;
			}
		} else
		{
			_inventory = new string[itemQty];
			for (int i = 0; i < itemQty; ++i)
			{
				_inventory[i] = itemName;
			}
		}
		Array.Sort(_inventory);
		inventory = _inventory;
	}

	public void AssignDm(int userID)
	{
		DM = userID;
	}

	public void ChangeName(string partyname)
	{
		name = partyname;
	}

	public bool checkPassword(string pass)
	{
		if (pass == password)
			return true;
		else
			return false;
	}
}
