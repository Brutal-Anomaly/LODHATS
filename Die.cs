using System;

public class Die
{
	// member functions
	public int roll(int max) 
	{
		Random rand = new Random();
		return rand.Next(0, max + 1); 
	}
}
