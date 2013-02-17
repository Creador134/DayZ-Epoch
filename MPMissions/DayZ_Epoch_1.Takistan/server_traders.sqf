// DayZ Epoch TRADERS
serverTraders = [
	"Functionary1",
	"RU_Profiteer3",
	"Profiteer1",
	"RU_Sportswoman5",
	"TK_CIV_Takistani05_EP1",
	"Dr_Annie_Baker_EP1",
	"Woodlander2",
	"TK_CIV_Takistani03_EP1",
	"TK_CIV_Takistani06_EP1",
	"TK_CIV_Takistani04_EP1",
	"TK_CIV_Woman03_EP1",
	"TK_CIV_Woman02_EP1",
	"RU_Profiteer2",
	"RU_Damsel4"
];

// Metals Traders
menu_Functionary1 = [
	[["Vaults",100411]],
	[ 

		["ItemTinBar","ItemAluminumBar",1,2,"buy","Aluminum","Tin",108], 
		["ItemAluminumBar","ItemTinBar",2,1,"buy","Tin","Aluminum",107],
		
		["ItemCopperBar","ItemTinBar",1,2,"buy","Tin","Copper",106],
		["ItemTinBar","ItemCopperBar",2,1,"buy","Copper","Tin",105],
		
		["ItemSilverBar","ItemCopperBar10oz",1,1,"buy","10oz Copper","Silver",104],
		["ItemCopperBar10oz","ItemSilverBar",1,1,"buy","Silver","10oz Copper",103],
		
		["ItemGoldBar","ItemSilverBar10oz",1,3,"buy","10oz Silver","Gold",102],
		["ItemSilverBar10oz","ItemGoldBar",3,1,"buy","Gold","10oz Silver",101]
		
	],
	"neutral"
];

// High end Weapons
menu_RU_Profiteer3 = [
	[["Assault Rifle",100014],["Machine Gun",100015],["Sniper Rifle",100016],["Explosives",100023]], 
	[],
	"neutral"
];
// High end ammo
menu_Profiteer1 = [
	[["Assault Rifle Ammo",100004],["Machine Gun Ammo",100005],["Sniper Rifle Ammo",100006]],
	[],
	"neutral"
];
// Can Traders
menu_RU_Sportswoman5 = [
	[["Food and Drinks",100051],["Backpacks",100052],["Toolbelt Items",100053],["Clothes",100054]],
	[
		["ItemCopperBar","TrashJackDaniels",1,1,"buy","Empty Wiskey Bottle","Copper Bar",101]
	],
	"friendly"
];
// Parts Traders
menu_TK_CIV_Takistani05_EP1 = [
	[["Vehicle Parts",100021],["Building Supplies",100022]],
	[],
	"friendly"
];
// Doctors
menu_Dr_Annie_Baker_EP1 = [
	[["Medical Supplies",100031],["Chem-lites/Flares",100032],["Smoke Grenades",100033]],
	[["FoodBioMeat","ItemZombieParts",1,1,"buy","Zombie Parts","Bio Meat",101]],
	"friendly"
];
// Auto Traders
menu_Woodlander2 = [
	[["Trucks Armed",100422],["UAZ",100046],["Helicopter Armed",100444],["Military Armed",100455],["Fuel Trucks",100047],["Heavy Armor Unarmed",100048]],
	[],
	"friendly"
];
// START Camp #2

// Car Parts
menu_TK_CIV_Takistani03_EP1 = [
	[["Vehicle Parts",2121],["Building Supplies",2222]],
	[],
	"friendly"
];
// Weapons Trader
menu_TK_CIV_Takistani06_EP1 = [
	[["Sidearm",100011],["Rifles",100012],["Shotguns and Crossbows",100013]],
	[],
	"friendly"
];
// Ammo Trader
menu_TK_CIV_Takistani04_EP1 = [
	[["Sidearm Ammo",100001],["Rifle Ammo",100002],["Shotgun and Crossbow Ammo",100003]],
	[],
	"friendly"
];
menu_TK_CIV_Woman03_EP1 = [
	[["Food and Drinks",1515151],["Backpacks",1525252],["Toolbelt Items",1535353],["Clothes",1545454]],
	[
		["ItemCopperBar","TrashJackDaniels",1,1,"buy","Empty Wiskey Bottle","Copper Bar",101]
	],
	"friendly"
];
menu_TK_CIV_Woman02_EP1 = [
	[["Medical Supplies",103131],["Chem-lites/Flares",103232],["Smoke Grenades",103333]],
	[["FoodBioMeat","ItemZombieParts",1,1,"buy","Zombie Parts","Bio Meat",101]],
	"friendly"
];

// START Camp #3

// LOW end Auto Traders
menu_RU_Profiteer2 = [
	[["Cars",100041],["Trucks Unarmed",100042],["SUV",100466],["Buses and Vans",100467],["Bikes and ATV",100043],["Helicopter Unarmed",100044],["Military Unarmed",100045]],
	[],
	"friendly"
];
menu_RU_Damsel4 = [
	[["Food and Drinks",105151],["Backpacks",105252],["Toolbelt Items",105353],["Clothes",105454]],
	[
		["ItemCopperBar","TrashJackDaniels",1,1,"buy","Empty Wiskey Bottle","Copper Bar",101]
	],
	"friendly"
];
