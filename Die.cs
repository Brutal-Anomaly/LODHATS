using System;

public static class Die
{
	// member functions
	public static int roll(int max) 
	{
		return Random.Next(0, max + 1); 
	}
}
