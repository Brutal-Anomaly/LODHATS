using System;

public class Character
{
	//constants
	private const string[] NAMES = new string[] { "Dian", "Nese", "Falledrick", "Mae", "Valhein", "Dol", "Earl", "Cedria", "Azulei", "Yun", "Cybel", "Ina", "Foolly", "Skili", "Juddol", "Janver", "Viska", "Hirschendy", "Silka", "Hellsturn", "Essa", "Mykonos", "Fenton", "Tyrena", "Inqoul", "Mankov", "Derilia", "Hexema", "Wyton", "Kaedum", "Gouram", "Libertia", "Berasailles", "Juxta", "Tae’hr", "Comtol", "Gherak", "Hest", "Qony", "Masamka", "Twyll", "Tenos", "Axim", "Westrynda", "Saphros", "Olkham", "Handok", "Kemetra", "Yos", "Wentingle", "Ames", "Molosh", "Inkov", "Phasasia", "Ziedinghal", "Bregul", "Eishvack", "Lora", "Krenting", "Symbole", "Elignoir", "Keligkrul", "Qwey", "Vindinglag", "Kusakira", "Weme", "Fayd", "Rushvita", "Vulkor", "Amers", "Ortos", "Vanius", "Chandellia", "Lilikol", "Catca", "Cormus", "Yuela", "Ariban", "Tryton", "Fesscha", "Opalul", "Zakzos", "Hortimer", "Anklos", "Dushasiez", "Polop", "Mektal", "Orinphus", "Denatra", "Elkazzi", "Dyne", "Domos", "Letryal", "Manniv", "Sylestia", "Esnol", "Fasafuros", "Ghanfer", "Kahnite", "Sweyda", "Uylis", "Retenia", "Bassos", "Arkensval", "Impelos", "Grandius", "Fulcrux", "Lassahein", "Edsveda", "Earakun", "Fous", "Maas", "Basenphal", "Jubidya", "Divya", "Kosunten", "Ordayius", "Dozzer", "Gangher", "Escha", "Manchul", "Kempos", "Kulo", "Urtench", "Kesta", "Helahona", "Ryte", "Falcia", "Umannos", "Urkensvall", "Fedra", "Bulkensar", "Comia", "Tyul", "Lasendarl" };
	private const string[] GENDER = new string[] { "Male", "Female" };
	private const string[] BACKGROUND = new string[] { "Acolyte", "Charlatan", "Criminal", "Entertainer", "Folk Hero", "Gladiator", "Guild Artisan", "Guild Merchang", "Hermit", "Knight", "Noble", "Outlander", "Pirate", "Sage", "Sailor", "Soldier", "Spy", "Urchin", "Thug", "Priest", "Bounty Hunter", "Artisan", "Commoner", " Jester", "Minstrel" };
	private const string[] ALIGNMENT = new string[] { "Lawful Good", "Lawful Nuetral", "Lawful Evil", "Nuetral Good", "True Nuetral", "Nuetral Evil", "Chaotic Good", "Chaotic Nuetral", "Chaotic Evil" };
	private const string[] CLASS = new string[] { "Barbarian", "Fighter", "Paladin", "Bard", "Sorcerer", "Warlock", "Cleric", "Druid", "Monk", "Ranger", "Rogue", "Wizard" };
	private const string[] RACE = new string[] { "Dragonborn", "Dwarf", "Elf", "Gnome", "Half-Elf", "Halfling", "Half-Orc", "Human", "Tiefling", "Orc of Exandria", "Aarakocra", "Genasi", "Goliath", "Aasimar", "Bugbear", "Firbolg", "Goblin", "Hobgoblin", "Kenku", "Kobold", "Lizardfolk", "Orc", "Tabaxi", "Triton", "Yuan-ti Pureblood", "Feral Tiefling", "Tortle", "Changeling", "Kalashtar", "Orc of Eberron", "Shifter", "Warforged", "Gith", "Centaur", "Loxodon", "Minotaur", "Simic Hybrid", "Vedalken", "Verdan", "Locathah", "Grung" };
	private const string[] EYECOLOR = new string[] { "Blue", "Green", "Hazel", "Brown", "Black", "Purple", "Yellow" };
	private const string[] SKINCOLOR = new string[] { "White", "Tan", "Olive", "Oriental", "Brown", "Black" };
	private const string[] HAIRCOLOR = new string[] { "Blonde", "Dirty blonde", "Brunette", "Black", "Ginger", "Strawberry" };

	// member data
	private int characterID;
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
	public Character(string characterName, string characterGender, string characterClass, string characterRace, int characterLevel, string background, string alignment, int exp, int dex, int constitution, int intelligence, int proficiencyBonus, int savingThrowsStrength, int savingThrowsDex, int savingThrowsConstitution, int savingThrowsIntelligence, int savingThrowsWisdom, int savingThrowsCharisma, int skillsAcrobatics, int skillsAnimalHandling, int skillsArcana, int skillsAthletics, int skillsDeception, int skillsHistory, int skillsInsight, int skillsIntimidation, int skillsInvestigation, int skillsMedicine, int skillsNature, int skillsPerception, int skillsPerformance, int skillsPersuasion, int skillsReligion, int skillsSleightOfHand, int skillsStealth, int skillsSurvival, int passiveWisdom, string otherProficiencies, int armorClass, int initiative, int speed, int hitPointMaximum, int hitPointCurrent, int hitPointTemp, string attacksAndSpellCasting, string equipment, string personalityTraits, string ideals, string bonds, string flaws, string featuresAndsTraits, string characterAppearance, string characterBackstory, string alliesAndOrganizations, string stowedItems, int age, float height, float weight, string eyeColor, string skinColor, string hairColor, string spellCastingClass, string spellCastingAbilities, string spellSaveDC, int spellAttackBonus, string canitrips0, string canitrips1, string canitrips2, string canitrips3, string canitrips4, string canitrips5, string canitrips6, string canitrips7, string canitrips8, string canitrips9)
	{
		this.characterName = characterName;
		this.characterGender = characterGender;
		this.characterClass = characterClass;
		this.characterRace = characterRace;
		this.characterLevel = characterLevel;
		this.background = background;
		this.alignment = alignment;
		this.dex = dex;
		this.constitution = constitution;
		this.intelligence = intelligence;
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

	//member functions
	public void generateRandomAttributes() 
	{

		characterName = NAMES[Die.roll(NAMES.Length)];
		characterGender = GENDER[Die.roll(GENDER.Length)];
		characterClass = CLASS[Die.roll(CLASS.Length)];
		characterRace = RACE[Die.roll(RACE.Length)];
		background = BACKGROUND[Die.roll(BACKGROUND.Length)];
		alignment = ALIGNMENT[Die.roll(ALIGNMENT.Length)];
		eyeColor = EYECOLOR[Die.roll(EYECOLOR.Length)];
		skinColor = SKINCOLOR[Die.roll(SKINCOLOR.Length)];
		hairColor = HAIRCOLOR[Die.roll(HAIRCOLOR.Length)];

		characterLevel = Die.roll(20);
		strength = Die.roll(20);
		dex = Die.roll(20);
		constitution = Die.roll(20);
		intelligence = Die.roll(20);
		wisdom = Die.roll(20);
		charisma = Die.roll(20);
		inspiration = Die.roll(20);
		age = Die.roll(70);
		savingThrowsWisdom = Die.roll(20);
		skillsAcrobatics = Die.roll(20);
		skillsAnimalHandling = Die.roll(20);
		skillsArcana = Die.roll(20);
		skillsAthletics = Die.roll(20);
		skillsDeception = Die.roll(20);
		skillsHistory = Die.roll(20);
		skillsInsight = Die.roll(20);
		skillsIntimidation = Die.roll(20);
		skillsInvestigation = Die.roll(20);
		skillsMedicine = Die.roll(20);
		skillsNature = Die.roll(20);
		skillsPerception = Die.roll(20);
		skillsPerformance = Die.roll(20);
		skillsPersuasion = Die.roll(20);
		skillsReligion = Die.roll(20);
		skillsSleightOfHand = Die.roll(20);
		skillsStealth = Die.roll(20);
		skillsSurvival = Die.roll(20);
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
