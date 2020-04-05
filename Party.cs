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
	public Party(int partyID, int dmID, int[] userIDs, int[] characterIDs)
	{
		this.partyID = partyID;
		DM = dmID;
		users = userIDs;
		characters = characterIDs;
	}

	//mutators

	//member functions
	public void Add(int userID, int characterID) 
	{
		Array.Resize(users, users.Length + 1);
		users[users.Length] = userID;
		Array.Resize(characters, characters.Length + 1);
		characters[characters.Length] = characterID;
	}

	public void Remove(int userID, int characterID) 
	{
		users = users.Where(val => val != userID).ToArray();
		characters = characters.Where(val => val != characterID).ToArray();

	}

	public void DeleteInventory(string itemName, int itemQty) 
	{
		for(int i = 1; i <= itemQty; i++) 
		{
			int temp = 0;
			int i = 0; 
			foreach(int item in inventory) 
			{
				temp = inventory[inventory.Length - 1];

				if (item == itemName) 
				{
					inventory[i] = temp;
					Array.Resize(characters, characters.Length - 1);
				}

				i++; 
			}
		}

		Array.Sort(inventory);

	}

	public void AddInventory(string itemName, int itemQty) 
	{
		for (int i = 1; i <= itemQty; i++)
		{
			Array.Resize(inventory, inventory.Length + 1);
			inventory[inventory.Length] = itemName;
		}

		Array.Sort(inventory);
	}

	public void AssignDm(int userID) 
	{
		DM = userID;
	}
}
