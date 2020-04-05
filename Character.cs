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
	private int exp;
	private int strength;
	private int dex;
	private int constitution;
	private int intelligence;
	private int wisdom;
	private int charisma;
	private int inspiration;
	private int proficiencyBonus;
	private int savingThrowsStrength;
	private int savingThrowsDex;
	private int savingThrowsConstitution;
	private int savingThrowsIntelligence;
	private int savingThrowsWisdom;
	private int savingThrowsCharisma;
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
	private int passiveWisdom;
	private string otherProficiencies;
	private int armorClass;
	private int initiative;
	private int speed;
	private int hitPointMaximum;
	private int hitPointCurrent;
	private int hitPointTemp;
	private string attacksAndsSpellCasting;
	private string equipment;
	private string personaliyTraits;
	private string ideals;
	private string bonds;
	private string flaws;
	private string featuresAndTraits;
	private string characterAppearance;
	private string characterBackstory;
	private string alliesAndOrganizations;
	private string stowedItems;
	private int age;
	private float height;
	private float weight;
	private string eyeColor;
	private string skinColor;
	private string hairColor;
	private string spellCastingClass;
	private string spellCastingAbilites;
	private string spellSaveDC;
	private int spellAttackBonus;
	private string canitrips0;
	private string canitrips1;
	private string canitrips2;
	private string canitrips3;
	private string canitrips4;
	private string canitrips5;
	private string canitrips6;
	private string canitrips7;
	private string canitrips8;
	private string canitrips9;

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
		this.exp = exp;
		this.dex = dex;
		this.constitution = constitution;
		this.intelligence = intelligence;
		this.proficiencyBonus = proficiencyBonus;
		this.savingThrowsStrength = savingThrowsStrength;
		this.savingThrowsDex = savingThrowsDex;
		this.savingThrowsConstitution = savingThrowsConstitution;
		this.savingThrowsIntelligence = savingThrowsIntelligence;
		this.savingThrowsWisdom = savingThrowsWisdom;
		this.savingThrowsCharisma = savingThrowsCharisma;
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
		this.passiveWisdom = passiveWisdom;
		this.otherProficiencies = otherProficiencies;
		this.armorClass = armorClass;
		this.initiative = initiative;
		this.speed = speed;
		this.hitPointMaximum = hitPointMaximum;
		this.hitPointCurrent = hitPointCurrent;
		this.hitPointTemp = hitPointTemp;
		this.attacksAndSpellCasting = attacksAndSpellCasting;
		this.equipment = equipment;
		this.personalityTraits = personalityTraits;
		this.ideals = ideals;
		this.bonds = bonds;
		this.flaws = flaws;
		this.featuresAndTraits = featuresAndTraits;
		this.characterAppearance = characterAppearance;
		this.characterBackstory = characterBackstory;
		this.alliesAndOrganizations = alliesAndOrganizations;
		this.stowedItems = stowedItems;
		this.age = age;
		this.height = height;
		this.weight = weight;
		this.eyeColor = eyeColor;
		this.skinColor = skinColor;
		this.hairColor = hairColor;
		this.spellCastingClass = spellCastingClass;
		this.spellCastingAbilities = spellCastingAbilities;
		this.spellSaveDC = spellSaveDC;
		this.spellAttackBonus = spellAttackBonus; 
		this.canitrips0 = canitrips0;
		this.canitrips1 = canitrips1;
		this.canitrips2 = canitrips2;
		this.canitrips3 = canitrips3;
		this.canitrips4 = canitrips4;
		this.canitrips5 = canitrips5;
		this.canitrips6 = canitrips6;
		this.canitrips7 = canitrips7;
		this.canitrips8 = canitrips8;
		this.canitrips9 = canitrips9;
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
		proficiencyBonus = Die.roll(20);
		passiveWisdom = Die.roll(20);
		otherProficiencies = Die.roll(20);
		armorClass = Die.roll(20);
		initiative = Die.roll(20);
		speed = Die.roll(20);
		hitPointMaximum = Die.roll(20);
		hitPointCurrent = Die.roll(20);
		hitPointTemp = Die.roll(20);
		age = Die.roll(70);
		spellAttackBonus = Die.roll(20);
		savingThrowsStrength = Die.roll(20);
		savingThrowsDex = Die.roll(20);
		savingThrowsConstitution = Die.roll(20);
		savingThrowsIntelligence = Die.roll(20);
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
