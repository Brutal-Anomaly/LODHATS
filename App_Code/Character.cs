using System;

public class Character
{
	//constants
	private readonly string[] NAMES = { "Dian", "Nese", "Falledrick", "Mae", "Valhein", "Dol", "Earl", "Cedria", "Azulei", "Yun", "Cybel", "Ina", "Foolly", "Skili", "Juddol", "Janver", "Viska", "Hirschendy", "Silka", "Hellsturn", "Essa", "Mykonos", "Fenton", "Tyrena", "Inqoul", "Mankov", "Derilia", "Hexema", "Wyton", "Kaedum", "Gouram", "Libertia", "Berasailles", "Juxta", "Tae’hr", "Comtol", "Gherak", "Hest", "Qony", "Masamka", "Twyll", "Tenos", "Axim", "Westrynda", "Saphros", "Olkham", "Handok", "Kemetra", "Yos", "Wentingle", "Ames", "Molosh", "Inkov", "Phasasia", "Ziedinghal", "Bregul", "Eishvack", "Lora", "Krenting", "Symbole", "Elignoir", "Keligkrul", "Qwey", "Vindinglag", "Kusakira", "Weme", "Fayd", "Rushvita", "Vulkor", "Amers", "Ortos", "Vanius", "Chandellia", "Lilikol", "Catca", "Cormus", "Yuela", "Ariban", "Tryton", "Fesscha", "Opalul", "Zakzos", "Hortimer", "Anklos", "Dushasiez", "Polop", "Mektal", "Orinphus", "Denatra", "Elkazzi", "Dyne", "Domos", "Letryal", "Manniv", "Sylestia", "Esnol", "Fasafuros", "Ghanfer", "Kahnite", "Sweyda", "Uylis", "Retenia", "Bassos", "Arkensval", "Impelos", "Grandius", "Fulcrux", "Lassahein", "Edsveda", "Earakun", "Fous", "Maas", "Basenphal", "Jubidya", "Divya", "Kosunten", "Ordayius", "Dozzer", "Gangher", "Escha", "Manchul", "Kempos", "Kulo", "Urtench", "Kesta", "Helahona", "Ryte", "Falcia", "Umannos", "Urkensvall", "Fedra", "Bulkensar", "Comia", "Tyul", "Lasendarl" };
	private readonly string[] GENDER = { "Male", "Female" };
	private readonly string[] BACKGROUND = { "Acolyte", "Charlatan", "Criminal", "Entertainer", "Folk Hero", "Gladiator", "Guild Artisan", "Guild Merchang", "Hermit", "Knight", "Noble", "Outlander", "Pirate", "Sage", "Sailor", "Soldier", "Spy", "Urchin", "Thug", "Priest", "Bounty Hunter", "Artisan", "Commoner", " Jester", "Minstrel" };
	private readonly string[] ALIGNMENT = { "Lawful Good", "Lawful Nuetral", "Lawful Evil", "Nuetral Good", "True Nuetral", "Nuetral Evil", "Chaotic Good", "Chaotic Nuetral", "Chaotic Evil" };
	private readonly string[] CLASS = { "Barbarian", "Fighter", "Paladin", "Bard", "Sorcerer", "Warlock", "Cleric", "Druid", "Monk", "Ranger", "Rogue", "Wizard" };
	private readonly string[] RACE = { "Dragonborn", "Dwarf", "Elf", "Gnome", "Half-Elf", "Halfling", "Half-Orc", "Human", "Tiefling", "Orc of Exandria", "Aarakocra", "Genasi", "Goliath", "Aasimar", "Bugbear", "Firbolg", "Goblin", "Hobgoblin", "Kenku", "Kobold", "Lizardfolk", "Orc", "Tabaxi", "Triton", "Yuan-ti Pureblood", "Feral Tiefling", "Tortle", "Changeling", "Kalashtar", "Orc of Eberron", "Shifter", "Warforged", "Gith", "Centaur", "Loxodon", "Minotaur", "Simic Hybrid", "Vedalken", "Verdan", "Locathah", "Grung" };
	private readonly string[] EYECOLOR = { "Blue", "Green", "Hazel", "Brown", "Black", "Purple", "Yellow" };
	private readonly string[] SKINCOLOR = { "White", "Tan", "Olive", "Oriental", "Brown", "Black" };
	private readonly string[] HAIRCOLOR = { "Blonde", "Dirty blonde", "Brunette", "Black", "Ginger", "Strawberry" };

	// member data
	private int characterID;
	private int userID;
	private string characterName;
	private string characterGender;
	private string characterClass;
	private string characterRace;
	private int characterLevel;
	private string background;
	private string alignment;
	private int strength;
	private int dex;
	private int constitution;
	private int intelligence;
	private int wisdom;
	private int charisma;
	private int inspiration;
	private int skillsAcrobatics;
	private int skillsAnimalHandling;
	private int skillsArcana;
	private int skillsAthletics;
	private int skillsDeception;
	private int skillsHistory;
	private int skillsInsight;
	private int skillsIntimidation;
	private int skillsInvestigation;
	private int skillsMedicine;
	private int skillsNature;
	private int skillsPerception;
	private int skillsPerformance;
	private int skillsPersuasion;
	private int skillsReligion;
	private int skillsSleightOfHand;
	private int skillsStealth;
	private int skillsSurvival;
	private int age;
	private string eyeColor;
	private string skinColor;
	private string hairColor;
	//constructor
	public Character(int characterID, int userID, string characterName, string characterGender, string characterClass, string characterRace, int characterLevel, string background, string alignment, int strength, int dex, int constitution, int intelligence, int wisdom, int skillsAcrobatics, int skillsAnimalHandling, int skillsArcana, int skillsAthletics, int skillsDeception, int skillsHistory, int skillsInsight, int skillsIntimidation, int skillsInvestigation, int skillsMedicine, int skillsNature, int skillsPerception, int skillsPerformance, int skillsPersuasion, int skillsReligion, int skillsSleightOfHand, int skillsStealth, int skillsSurvival, int age, string eyeColor, string skinColor, string hairColor)
	{
		this.characterID = characterID;
		this.userID = userID;
		this.characterName = characterName;
		this.characterGender = characterGender;
		this.characterClass = characterClass;
		this.characterRace = characterRace;
		this.characterLevel = characterLevel;
		this.background = background;
		this.alignment = alignment;
		this.strength = strength;
		this.dex = dex;
		this.constitution = constitution;
		this.intelligence = intelligence;
		this.wisdom = wisdom;
		this.skillsAcrobatics = skillsAcrobatics;
		this.skillsAnimalHandling = skillsAnimalHandling;
		this.skillsArcana = skillsArcana;
		this.skillsAthletics = skillsAthletics;
		this.skillsDeception = skillsDeception;
		this.skillsHistory = skillsHistory;
		this.skillsInsight = skillsInsight;
		this.skillsIntimidation = skillsIntimidation;
		this.skillsInvestigation = skillsInvestigation;
		this.skillsMedicine = skillsMedicine;
		this.skillsNature = skillsNature;
		this.skillsPerception = skillsPerception;
		this.skillsPerformance = skillsPerformance;
		this.skillsPersuasion = skillsPersuasion;
		this.skillsReligion = skillsReligion;
		this.skillsSleightOfHand = skillsSleightOfHand;
		this.skillsStealth = skillsStealth;
		this.skillsSurvival = skillsSurvival;
		this.age = age;
		this.eyeColor = eyeColor;
		this.skinColor = skinColor;
		this.hairColor = hairColor;
	}

	//mutators
	public int getID() 
	{
		return characterID;
	}

	public int getUser() 
	{
		return userID;
	}

	public string getName() 
	{
		return characterName;
	}

	public string getGender() 
	{
		return characterGender;
	}

	public string getClass() 
	{
		return characterClass;
	}

	public string getRace()
	{
		return characterRace;
	}

	public int getLevel() 
	{
		return characterLevel;
	}

	public string getBackground() 
	{
		return background;
	}

	public string getAlignment() 
	{
		return alignment;
	}

	public int getStrength() 
	{
		return strength;
	}

	public int getDex() 
	{
		return dex;
	}

	public int getConstitution() 
	{
		return constitution;
	}

	public int getIntelligence()
	{
		return intelligence;
	}

	public int getWisdom()
	{
		return wisdom;
	}

	public int getCharisma()
	{
		return charisma;
	}

	public int getInspiration()
	{
		return inspiration;
	}

	public int getAcrobatics()
	{
		return skillsAcrobatics;
	}

	public int getAnimalHandling()
	{
		return skillsAnimalHandling;
	}

	public int getArcana()
	{
		return skillsArcana;
	}

	public int getAthletics()
	{
		return skillsAthletics;
	}

	public int getDeception()
	{
		return skillsDeception;
	}

	public int getHistory()
	{
		return skillsHistory;
	}

	public int getInsight()
	{
		return skillsInsight;
	}

	public int getIntimidation()
	{
		return skillsIntimidation;
	}

	public int getMedicine()
	{
		return skillsMedicine;
	}

	public int getNature()
	{
		return skillsNature;
	}

	public int getPerception()
	{
		return skillsPerception;
	}

	public int getPerformance()
	{
		return skillsPerformance;
	}

	public int getPersuasion()
	{
		return skillsPersuasion;
	}

	public int getReligion()
	{
		return skillsReligion;
	}

	public int getSleightOfHand()
	{
		return skillsSleightOfHand;
	}

	public int getStealth()
	{
		return skillsStealth;
	}

	public int getSurvival()
	{
		return skillsSurvival;
	}

	public int getAge() 
	{
		return age;
	}

	public string getEyes() 
	{
		return eyeColor;
	}

	public string getSkin() 
	{
		return skinColor;
	}

	public string getHair() 
	{
		return hairColor;
	}

	//member functions
	public void generateRandomAttributes() 
	{
		Die die = new Die();

		characterName = NAMES[die.roll(NAMES.Length)];
		characterGender = GENDER[die.roll(GENDER.Length)];
		characterClass = CLASS[die.roll(CLASS.Length)];
		characterRace = RACE[die.roll(RACE.Length)];
		background = BACKGROUND[die.roll(BACKGROUND.Length)];
		alignment = ALIGNMENT[die.roll(ALIGNMENT.Length)];
		eyeColor = EYECOLOR[die.roll(EYECOLOR.Length)];
		skinColor = SKINCOLOR[die.roll(SKINCOLOR.Length)];
		hairColor = HAIRCOLOR[die.roll(HAIRCOLOR.Length)];

		characterLevel = die.roll(20);
		strength = die.roll(20);
		dex = die.roll(20);
		constitution = die.roll(20);
		intelligence = die.roll(20);
		wisdom = die.roll(20);
		charisma = die.roll(20);
		inspiration = die.roll(20);
		age = die.roll(70);
		skillsAcrobatics = die.roll(20);
		skillsAnimalHandling = die.roll(20);
		skillsArcana = die.roll(20);
		skillsAthletics = die.roll(20);
		skillsDeception = die.roll(20);
		skillsHistory = die.roll(20);
		skillsInsight = die.roll(20);
		skillsIntimidation = die.roll(20);
		skillsInvestigation = die.roll(20);
		skillsMedicine = die.roll(20);
		skillsNature = die.roll(20);
		skillsPerception = die.roll(20);
		skillsPerformance = die.roll(20);
		skillsPersuasion = die.roll(20);
		skillsReligion = die.roll(20);
		skillsSleightOfHand = die.roll(20);
		skillsStealth = die.roll(20);
		skillsSurvival = die.roll(20);
	}

	//Dont know if we will need this. probably can do this with form handling.

	/*public bool checkRequiredFilled() 
	{
		// if feild is specified, check if filled.
		if((characterRace && characterName && characterClass && characterLevel && alignment && strength && dex && constitution && intelligence && wisdom && charisma) != null)
			{
			return true;
			}
		else 
			return false;

	}*/
}
