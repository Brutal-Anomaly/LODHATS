using System;

public class Die
{
	// member functions
	private static Random rand = new Random();
	public int roll(int max) 
	{
		return rand.Next(0, max + 1); 
	}
}
