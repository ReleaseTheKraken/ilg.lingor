// Cleaned by ILG - Use freely in your mission! We don't own this file nor does any other server. It took a long ass time to have this completed though, so don't make a mess of this file!


if(isServer)then

{

INV_itemstocks = 

[
	-1, 	// Fuel Shop
	-1, 	// Fuel Shop 2
	-1, 	// Item Shop
	-1, 	// Cop Food Shop
	-1, 	// Pub Shop(s) 
	-1, 	// Firearms Dealer
	-1, 	// Assassin Shop
	-1, 	// Government Equipment Shop
	-1, 	// Equipment & Mining Tools (Two shops total North and South)
	-1, 	// Texas Go-Carts Shop
	-1, 	// Car Upgrades
	-1, 	// Used Cars (2 Shops North and South car Shops)
	-1, 	// Farm Equipment
	-1, 	// Muscle Car Shop
	-1, 	// Charger and Mazda
	-1, 	// Low End Sports
	-1, 	// Mid Level Sports
	-1, 	// High End Sports
	-1, 	// Nissan Car Shop
	-1, 	// 350z Car Shop
	-1, 	// Ford Car Shop
	-1, 	// BMW Car Shop
	-1, 	// Tahoe Shop
	-1, 	// Pickup Shop
	-1, 	// Taxi Shop
	-1, 	// Mikes Bike Shop
	-1, 	// Quad Bike Shop
	-1, 	// Sports Bike Shop
	-1, 	// Truck and Bus Shop
	-1, 	// Truck Shop
	-1, 	// Sport Truck Shop
	-1, 	// Airplane Shop
	-1, 	// Chopper and Jet Shop
	-1, 	// Commercial Air Shop
	-1, 	// Chopper and Jet Shop
	-1, 	// Jetski Shop
	-1, 	// Boat Shop (s)
	-1, 	// Sea Plane Shop
	-1, 	// SWAT Boat Shop
	-1, 	// Bryces Pretty Jewelry Shop
	-1, 	// Insurance
	-1, 	// Fire Rescue Equipment
	-1, 	// Sell Resources
	-1, 	// Jackos Cheeseburgers
	-1, 	// BG Emporium
	-1, 	// Wigworths
	-1, 	// ILG Oil Dealers (Two shops total North and South)
	-1, 	// Exports
	-1, 	// Sell Whale (Two shops total)
	-1, 	// Terror Stuff
	-1, 	// Barely Legal
	-1, 	// Gang Shop (s)
	-1, 	// Sell Cocaine
	-1, 	// Sell marijuana
	-1, 	// Sell LSD
	-1, 	// Sell Heroin
	-1, 	// Sell Meth
	-1, 	// Pharmacy
	-1, 	// Police Aircraft
	-1, 	// Police vehicles
	-1, 	// Sheriff Vehicles
	-1, 	// Basic Police Gear
	-1, 	// Patrol Officer Gear
	-1, 	// Sheriffs Department Gear
	-1, 	// SWAT Equipment
	-1, 	// BROKE Trained Cop Equipment
	-1, 	// SWAT Vehicles
	-1, 	// Traffic Division Equipment
	-1, 	// Traffic Division Vehicles
	-1, 	// Trained Cop Vehicles
	-1, 	// K9 Unit and APO Vehicles
	-1, 	// Trained Cop Equipment
	-1, 	// Tier 1 Donator Shop
	-1, 	// Tier 2 Donator Shop
	-1, 	// Tier 3 Donator Shop
	-1, 	// Piracy Gear - ILG
	-1, 	// IRA Vehicles - ILG
	-1, 	// IRA Weapons - ILG
	-1, 	// Tier-X Weapon Shop (s) - ILG
	-1, 	// Tier-X Ammo Shop - ILG
	-1, 	// VIP Terrorist Weapons - ILG
	-1, 	// VIP Terrorist Ammo - ILG
	-1, 	// VIP Terrorist Vehicles - ILG
	-1, 	// VICE Shop - ILG
	-1, 	// VICE Vehicles - ILG
	-1, 	// Amazing Shop of Doom - ILG
	-1,  	// Mafia Shop - ILG
	-1,		// Pirate Weapon Shop - ILG
	-1,		// CoastGuard Jet Shop - ILG
	-1,		// CoastGuard Helicopter Shop - ILG
	-1,		// CoastGuard Boat Shop - ILG
	-1,		// PMC Aircraft Shop - ILG
	-1,		// PMC Helicopter Shop - ILG
	-1,		// PMC Vehicle Shop - ILG
	-1,		// PMC Boat Shop - ILG
	-1,		// PMC Weapon Shop - ILG
	-1		// Rebel Aircraft - ILG
];

publicvariable "INV_itemstocks";

};

INV_itemmaxstocks = 

[
	-1, 	// Fuel Shop
	-1, 	// Fuel Shop 2
	-1, 	// Item Shop
	-1, 	// Cop Food Shop
	-1, 	// Pub Shop(s) 
	-1, 	// Firearms Dealer
	-1, 	// Assassin Shop
	-1, 	// Government Equipment Shop 
	-1, 	// Equipment & Mining Tools (Two shops total North and South)
	-1, 	// Texas Go-Carts Shop
	-1, 	// Car Upgrades
	-1, 	// Used Cars (2 Shops North and South car Shops)
	-1, 	// Farm Equipment
	-1, 	// Muscle Car Shop
	-1, 	// Charger and Mazda
	-1, 	// Low End Sports
	-1, 	// Mid Level Sports
	-1, 	// High End Sports
	-1, 	// Nissan Car Shop
	-1, 	// 350z Car Shop
	-1, 	// Ford Car Shop
	-1, 	// BMW Car Shop
	-1, 	// Tahoe Shop
	-1, 	// Pickup Shop
	-1, 	// Taxi Shop
	-1, 	// Mikes Bike Shop
	-1, 	// Quad Bike Shop
	-1, 	// Sports Bike Shop
	-1, 	// Truck and Bus Shop
	-1, 	// Truck Shop
	-1, 	// Sport Truck Shop
	-1, 	// Airplane Shop (Two Shops North and South)
	-1, 	// Chopper and Jet Shop
	-1, 	// Commercial Air Shop
	-1, 	// Chopper and Jet Shop (Three shops North, North? and South)
	-1, 	// Jetski Shop
	-1, 	// Boat Shop (s)
	-1, 	// Sea Plane Shop
	-1, 	// SWAT Boat Shop
	-1, 	// Bryces Pretty Jewelry Shop
	-1, 	// Insurance
	-1, 	// Fire Rescue Equipment
	-1, 	// Sell Resources (Two shops total) 
	-1, 	// Jackos Cheeseburgers
	-1, 	// BG Emporium
	-1, 	// Wigworths
	-1, 	// ILG Oil Dealers (Two shops total North and South)
	-1, 	// Exports
	-1, 	// Sell Whale (Two shops total)
	-1, 	// Terror Stuff
	-1, 	// Barely Legal
	-1, 	// Gang Shop (s)
	-1, 	// Sell Cocaine
	-1, 	// Sell marijuana
	-1, 	// Sell LSD
	-1, 	// Sell Heroin
	-1, 	// Sell Meth
	-1, 	// Pharmacy
	-1, 	// Police Aircraft
	-1, 	// Police vehicles
	-1, 	// Sheriff Vehicles
	-1, 	// Basic Police Gear
	-1, 	// Patrol Officer Gear
	-1, 	// Sheriffs Department Gear
	-1, 	// SWAT Equipment
	-1, 	// BROKE Trained Cop Equipment
	-1, 	// SWAT Vehicles
	-1, 	// Traffic Division Equipment
	-1, 	// Traffic Division Vehicles
	-1, 	// Trained Cop Vehicles
	-1, 	// K9 Unit and APO Vehicles
	-1, 	// Trained Cop Equipment
	-1, 	// Tier 1 Donator Shop
	-1, 	// Tier 2 Donator Shop
	-1, 	// Tier 3 Donator Shop
	-1, 	// Piracy Gear - ILG
	-1, 	// IRA Vehicles - ILG
	-1, 	// IRA Weapons - ILG
	-1, 	// Tier-X Weapon Shop (s) - ILG
	-1, 	// Tier-X Ammo Shop - ILG
	-1, 	// VIP Terrorist Weapons - ILG
	-1, 	// VIP Terrorist Ammo - ILG
	-1, 	// VIP Terrorist Vehicles - ILG
	-1, 	// VICE Shop - ILG
	-1, 	// VICE Vehicles - ILG
	-1, 	// Amazing Shop of Doom - ILG
	-1,  	// Mafia Shop - ILG
	-1,		// Pirate Weapon Shop - ILG
	-1,		// CoastGuard Jet Shop - ILG
	-1,		// CoastGuard Helicopter Shop - ILG
	-1,		// CoastGuard Boat Shop - ILG
	-1,		// PMC Aircraft Shop - ILG
	-1,		// PMC Helicopter Shop - ILG
	-1,		// PMC Vehicle Shop - ILG
	-1,		// PMC Weapon Shop - ILG
	-1		// Rebel Aircraft - ILG
];

// Shop items
_emptyshop = [];

//Fuel Shop
_fs = 
[
	"kanister", 		// Gas Can	
	"Fuelline", 		// Syphon Fuelkit
	"reparaturkit", 	// Repair Kit
	"tcgmp", 			// Mozzarella Pizza
	"doshd", 			// Hot Dog
	"gdar", 			// Brownie
	"bjerk", 			// Skittles
	"wulf" 				// Red Bull Energy Drink
];

//Outdoor Shop	
_fs2 =
[
	"fishingpole", 				// Fishing Pole
	"kanister", 				// Gas Can
	"tcgmp", 					// Mozzarella Pizza
	"rawcow", 					// Raw Cow meat
	"boar", 					// Boar meat
	"doshd", 					// Hot Dog
	"gdar", 					// Brownie
	"bjerk", 					// Skittles
	"wulf", 					// Red Bull Energy Drink
	"Huntingrifle", 			// CZ 550 Scoped
	"5x_22_LR_17_HMR", 			// CZ550 Clip
	"MBG_Compound_Bow", 		// Compound Bow
	"MBG_Arrow_N", 				// Arrow
	"JoC_Flitsche", 			// Slingshot
	"JoC_FlitschMag",			// Slingshot Pebbles
	"tcg_remington", 			// Remington 870 Shotgun
	"tcg_mossberg", 			// Mossberg 500 Shotgun
	"tcg_combat", 				// Mini 12 Gauge
	"Saiga12K", 				// Saiga 12
	"LeeEnfield", 				// Lee Enfield
	"10x_303", 					// 10Rnds Lee Enfield
	"8Rnd_B_Saiga12_Pellets", 	// 8Rnd Saiga Buckshot
	"8Rnd_B_Beneli_Pellets" 	// 12 Gauge Buckshot 
];


//Item Shop
_is = 
	[
	"apple", 		// Apple
	"straw", 		// Pumpkin
	"getreide", 	// Wheat
	"blowfish", 	// Blowfish
	"mackerel", 	// Mackerel
	"herring", 		// Herring
	"perch", 		// Perch
	"trout", 		// Trout
	"walleye", 		// Walleye
	"bass", 		// Bass
	"boar" 			// Boar
	];

//Copbasefood
_cf = 
	[
	"wulf", 	// Red Bull Energy Drink
	"bjerk", 	// Skittles
	"tcgmp", 	// Mozzarella Pizza
	"doshd" 	// Hot Dog
	];
	
//Alcohol shop
_pub = 
	[
	"beer", 		// Coors Light
	"beer2", 		// Guinness
	"vodka", 		// Vodka
	"smirnoff", 	// Smirnoff ICE
	"wiskey", 		// Jack Daniels
	"wine", 		// White Wine
	"wine2" 		// Red Wine
	];

//Pistol Shop
_gss = 
	[
	"RH_g19t", 				// Glock 19 Tan
	"RH_17Rnd_9x19_g17", 	// Glock 19 Mag
	"RH_p38", 				// P38
	"RH_8Rnd_9x19_p38", 	// P38 Mag
	"RH_tt33", 				// TT33
	"RH_8Rnd_762_tt33", 	// TT33 Mag
	"RH_browninghp",		// Browning HP 9mm
	"RH_13Rnd_9x19_bhp", 	// Browning Mag
	"RH_uspm", 				// USP Match
	"RH_12Rnd_45cal_usp", 	// 12 Round USP Match Mag
	"RH_usp", 				// USP Tactical
	"RH_15Rnd_9x19_usp", 	// 15 Round Sig and USP Mag
	"RH_mk2", 				// Mk22
	"RH_10Rnd_22LR_mk2", 	// 10 Round Ruger 22 Mag
	"RH_m93r", 				// Beretta M93R Burst
	"RH_20Rnd_9x19_M93", 	// M93R Magazine
	"RH_m9c", 				// M9 Camo Pistol
	"Rnd_9x19_M9",			// Beretta M9 Mag
	"RH_anacg", 			// Colt Anaconda
	"RH_6Rnd_44_Mag", 		// Colt Anaconda Mag
	"RH_python", 			// Colt Python 357 Magnum
	"RH_6Rnd_357_Mag", 		// 357 Moon Clip
	"RH_deagle", 			// Desert Eagle
	"RH_7Rnd_50_AE", 		// Desert Eagle Mag
	"RH_g17", 				// Glock 17 9mm
	"RH_19Rnd_9x19_g18", 	// GLock 19 and 17 Mag
	"RH_m1911old", 			// M1911 Old
	"RH_8Rnd_45cal_m1911", 	// 8 Round Kimber 45 Mag
	"RH_bull", 				// Taurus Raging Bull
	"RH_6Rnd_44_Mag", 		// Taurus Raging Bull Mag
	"C1987_P99_black", 		// P99
	"15Rnd_9x19_p99" 		// P99 15Rnd Mag
	];

_ass = 
	[
	"RH_m9sd", 				// M9 Silenced
	"15Rnd_9x19_M9SD", 		// M9 Silenced Mag
	"RH_g17sd", 			// Glock17 Silenced
	"RH_17Rnd_9x19_g17SD", 	// Glock Silenced Mag
	"RH_m1911sd", 			// 1911 Silenced
	"RH_8Rnd_45cal_m1911", 	// Kimber M1911 Mag
	"RH_mk22sd", 			// MK Silenced
	"RH_8Rnd_9x19_Mksd", 	// MK Silenced Mag
	"RH_uzisd", 			// Uzi Silenced
	"RH_9mm_32RND_SD_Mag", 	// Uzi SD Mag
	"C1987_P99_black_sd", 	// P99 SD
	"15Rnd_9x19_p99_sd" 	// P99 15Rnd SD Mag
	];
	
_mgs = 
	[
	"RH_mk22", 				// MK22
	"RH_8Rnd_9x19_Mk", 		// MK22 Mag
	"RH_muzi", 				// Micro Uzi
	"RH_32rnd_9x19_Muzi", 	// Micro Uzi Mag
	"RH_uzi", 				// Uzi
	"RH_9mm_32RND_Mag", 	// Uzi Mag
	"RH_tmpeot", 			// TMP Eot
	"30Rnd_9x19_MP5", 		// MP5 Mag
	"RH_fmg9", 				// fmg9
	"GPS", 					// GPS
	"NVGoggles", 			// NVGoggles
	"CHRYSLER_B_limmo", 	// Armored Black Limo
	"tcg_taurus_security", 	// Taurus Security
	"ilpd_ags_cvpi" 		// CV Security
	];
	
//Equiptment shop
_es = 
	[
	"Binocular", 	// Binocular
	"GPS", 			// GPS
	"NVGoggles", 	// NVGoggles
	"hideout", 		// Hideout
	"fishingpole",	// Fishing Pole
	"Shovel", 		// Shovel
	"Pickaxe", 		// Pickaxe
	"JackHammer" 	// JackHammer
	];
	
//gocart
_gc = 
	[
	"Da_kart" 		// Go-Kart
	];
	
//Car Upgrades
_cu = 
	[
	"isupgrade1", 	// Illegal Speed Upgrade 1
	"isupgrade2", 	// Illegal Speed Upgrade 2
	"isupgrade3", 	// Illegal Speed Upgrade 3
	"kanister" 		// GasCan
	];
	
//Car Shop
_cs1 = 
	[
	"MMT_USMC", 				// Mountain Bike
	"Volha_1_TK_CIV_EP1", 		// Vohla Blue
	"Volha_2_TK_CIV_EP1", 		// Vohla Grey
	"Lada2_TK_CIV_EP1", 		// Lada Hippie
	"S1203_TK_CIV_EP1", 		// S1203 Van
	"VWGolf", 					// Volkswagen Golf
	"SkodaBlue", 				// Blue Skoda
	"Skodared", 				// Red Skoda
	"lada1", 					// VAZ (White)
	"lada2", 					// VAZ (Red)
	"LandRover_TK_CIV_EP1", 	// LandRover
	"datsun1_civil_3_open", 	// Pick-Up (Tube frame)
	"UAZ_Unarmed_TK_CIV_EP1", 	// Old UAZ
	"Tractor" 					// Tractor
	];
	
_cs2 = 
	[
	"MMT_USMC", 		// Bicycle
	"tractor", 			// Tractor
	"oldtruc2", 		// Farm Truck
	"oldtruc2a" 		// Farm Truck Wooden
	];
	
//Sports Car Shop
_sc1 = 
	[
	"440cuda", 						// 440 Cuda
	"general", 						// General Lee
	"roadrunner", 					// Green Road Runner
	"roadrunner2",					// Yellow Road Runner
	"CHEVROLET_CAMARO_SS_396", 		// Chevrolet Camaro SS 396
	"chevrolet_chevelle", 			// Chevrolet Chevelle
	"cuda", 						// 70 Plymouth Hemi
	"hemicuda", 					// 70 Hemicuda
	"cd71hm", 						// Plymouth Hemicuda
	"barcuda", 						// Plymouth Barracuda
	"fury", 						// Fury
	"FORD_MUSTANG_SHELBY_COBRA", 	// Black Mustang Shelby Cobra
	"FORD_MUSTANG_SHELBY_COBRA1", 	// Blue Mustang Shelby Cobra
	"FORD_MUSTANG_SHELBY_COBRA2", 	// Green Mustang Shelby Cobra
	"FORD_MUSTANG_SHELBY_COBRA3", 	// Red Mustang Shelby Cobra
	"FORD_GT", 						// Ford GT
	"monaco_grey", 					// Monaco Grey
	"monaco_blue", 					// Monaco Blue
	"monaco_white", 				// Monaco White
	"monaco_green", 				// Monaco Green
	"monaco_red", 					// Monaco Red
	"challenger_grey", 				// Challenger Grey
	"challenger_blue", 				// Challenger Blue
	"challenger_yellow", 			// Challenger Yellow
	"challenger_pink", 				// Challenger Pink
	"challenger_white", 			// Challenger White
	"challenger_green", 			// Challenger Green
	"challenger_red", 				// Challenger Red
	"challenger_orange" 			// Challenger Orange
	];
	
_sc2 = 
	[
	"cl_charger", 			// Charger Orange 2
	"cl_charger_black", 	// Charger Black 2
	"il_charger_blue", 		// Dodge Blue Charger
	"il_charger_red", 		// Dodge Red Charger
	"il_charger_orange", 	// Dodge Orange Charger
	"MAZDA_RX_7", 			// Black MAZDA RX7
	"MAZDA_RX_71",			// Blue MAZDA RX7
	"MAZDA_RX_72", 			// Green MAZDA RX7
	"MAZDA_RX_73", 			// Grey MAZDA RX7
	"MAZDA_RX_75", 			// Red MAZDA RX7
	"MAZDA_RX_74", 			// Purple MAZDA RX7
	"MAZDA_MAZDASPEED_3"	// Mazda Speed 3
	];
	
_sc3 = 
	[
	"CHRYSLER_300", 					// CHRYSLER 300
	"RENAULT_CLIO_SPORT_V6", 			// Renault Clio Sport V6
	"SUBARU_IMPREZA_WRX_STI_AWD", 		// Subaru Impreza WRX STI AWD
	"SUBARU_IMPREZA_STI_AWD", 			// Subaru Impreza STI AWD
	"FIAT_PUNTO", 						// Fiat Punto
	"ALFA_ROMEO_BRERA", 				// Alfa Romeo Brera
	"NISSAN_240SX_SE", 					// NISSAN 240SX SE
	"PONTIAC_GTO_6" 					// Pontiac GTO
	];
	
_sc4 = 
	[
	"MustangGTRyellow_MLOD", 		// Mustang Lime
	"Convertible_MLOD", 			// Mustang Convert
	"FORD_SHELBY_GT", 				// Ford Shelby GT
	"CHRYSLER_W_limmo",			 	// Chrysler 300 Limo White
	"CORVETTE_Z06", 				// Chevrolet Corvette Z06
	"INFINITI_G35", 				// Infiniti G35
	"MERCEDES_BENZ_CLK_500", 		// Mercedes Benz CLK 500
	"MERCEDES_BENZ_SL_65_AMG", 		// Mercedes Benz SL 65 AMG
	"JAGUAR_XK", 					// Jaguar XK
	"CADILLAC_CTS" 					// Black CADILLAC
	];
	
_sc5 = 
	[
	"CL_PORSCHE_997", 			// Porshe 997
	"CL_LAMBORGHINI_GT3", 		// Racing Lamborghini
	"KOENIGSEGG_CCX", 			// Blue KOENIGSEGG
	"KOENIGSEGG_CCX1", 			// Green KOENIGSEGG
	"KOENIGSEGG_CCX2", 			// Orange KOENIGSEGG
	"KOENIGSEGG_CCX3", 			// Red KOENIGSEGG
	"MCLAREN_F1", 				// McLaren F1
	"MERCEDES_BENZ_SLR", 		// Mercedes Benz SLR
	"PORSCHE_997_GT3_RSR",		// Porche 997 GT3
	"PORSCHE_911_TURBO", 		// Porsche 911 Turbo
	"PORSCHE_911_GT3_RS", 		// Porsche 911 GT3 RS
	"LAMBORGHINI_MURCIELAGO", 	// Lamborghini Murcielago
	"LAMBORGHINI_REVENTON", 	// Lamborghini Reventon
	"LAMBORGHINI_GALLARDO", 	// Lamborghini Gallardo
	"MASERATI_MC12", 			// Maserati MC12
	"JAGUAR_XK", 				// Jaguar XK
	"BUGATTI_VEYRON", 			// Bugatti Veyron
	"AUDI_TT_QUATTRO_S_LINE", 	// Audi TT Quattro
	"AUDI_FSI_LE_MANS", 		// Audi FSI Le Lans
	"PAGANI_ZONDA_F", 			// Pagani Zonda F
	"ASTON_MARTIN_DB9" 			// Aston Martin DB9
	];
	
_sc6 = 
	[
	"NISSAN_GTR_SPECV", 		// Nissan GTR Black
	"NISSAN_GTR_SPECV1", 		// Nissan GTR Green
	"NISSAN_GTR_SPECV2", 		// Nissan GTR Red
	"NISSAN_GTR_SPECV3", 		// Nissan GTR Spider
	"NISSAN_350Z", 				// Nissan 350Z
	"NISSAN_370Z", 				// Black Nissan 370Z
	"NISSAN_370Z1", 			// Blue Nissan 370Z
	"NISSAN_370Z2", 			// Flame Nissan 370Z
	"NISSAN_370Z3", 			// Green Nissan 370Z
	"NISSAN_370Z4", 			// Red Nissan 370Z
	"NISSAN_SKYLINE_GT_R_Z", 	// Nissan Skyline GTR Blue
	"NISSAN_SKYLINE_GT_R_Z1", 	// Nissan Skyline GTR Green
	"NISSAN_SKYLINE_GT_R_Z2", 	// Nissan Skyline GTR Red
	"NISSAN_SKYLINE_GT_R_Z3" 	// Nissan Skyline GTR Army
	];
	
_sc7 = 
	[
	"350z_red",  		// 350Z Red
	"350z_kiwi", 		// 350Z Kiwi
	"350z_black", 		// 350Z Black
	"350z_silver", 		// 350Z Silver
	"350z_green", 		// 350Z Green
	"350z_blue", 		// 350Z Blue
	"350z_gold", 		// 350Z Gold
	"350z_white", 		// 350Z White
	"350z_pink", 		// 350Z Pink
	"350z_mod", 		// 350Z Mod
	"350z_ruben", 		// 350Z Ruben
	"350z_v", 			// 350Z V
	"350z_yellow" 		// 350Z Yellow
	];
	
_sc8 = 
	[
	"tcg_taurus_civ1", 		// Taurus Purple
	"tcg_taurus_civ2", 		// Taurus Black
	"tcg_taurus_civ3", 		// Taurus Spec
	"tcg_taurus_civ4", 		// Taurus Grey
	"tcg_taurus_civ5", 		// Taurus Blue
	"tcg_taurus_civ6", 		// Taurus Red
	"il_fordcv_white", 		// Crown Victoria (White)
	"il_fordcv_grey", 		// Crown Victoria (Grey)
	"il_fordcv_black", 		// Crown Victoria (Black)
	"il_fordcv_darkblue", 	// Crown Victoria (DarkBlue)
	"il_fordcv_maroon", 	// Crown Victoria (Maroon)
	"il_fordcv_sandstone" 	// Crown Victoria (Sandstone)
	];
	
_sc9 = 
	[
	"m5_red", 					// M5 Red
	"m5_grey", 					// M5 Grey
	"m5_blue", 					// M5 Red Blue
	"m5_c_green", 				// M5 Green
	"m5_c_black", 				// M5 Black
	"m5_c_white", 				// M5 White
	"BMW_M6", 					// BMW M6 E92
	"BMW_M3_GTR", 				// BMW M3 E46 GTR
	"BMW_M3", 					// BMW M3 E46
	"BMW_M3_RALLY", 			// BMW M3 E46 Rally
	"BMW_135I", 				// BMW 135i"
	"tcg_bmw_m3", 				// M3 E92 Hamann Black
	"tcg_bmw_m3_hamwhite", 		// M3 E92 Hamann White
	"tcg_bmw_m3_c1", 			// BMW M3 E92 Red
	"tcg_bmw_m3_c3", 			// BMW M3 E92 Teal	
	"tcg_bmw_m3_c4", 			// BMW M3 E92 Grey
	"tcg_bmw_m3_c5", 			// BMW M3 E92 Blue
	"tcg_bmw_m3_c6", 			// BMW M3 E92 White
	"tcg_bmw_m3_c7", 			// BMW M3 E92 Yellow 
	"tcg_bmw_m3_c8", 			// BMW M3 E92 Kitty
	"tcg_bmw_m3_c9" 			// BMW M3 E92 Black
	];
//Tahoe shop
_tahoe = 
	[
	"tahoe_grey", 			// Grey Tahoe
	"tahoe_darkblue", 		// DarkBlue Tahoe
	"tahoe_blue", 			// Blue Tahoe
	"tahoe_yellow", 		// Yellow Tahoe
	"tahoe_white", 			// White Tahoe
	"tahoe_green", 			// Green Tahoe
	"tahoe_black", 			// Black Tahoe
	"tahoe_orange",			// Orange Tahoe
	"tahoe_pink", 			// Pink Tahoe
	"tahoe_darkblue_cb",  	// Dark Blue Pimp Tahoe
	"tahoe_grey_cb", 		// Grey Pimp Tahoe 
	"tahoe_blue_cb", 		// Blue Pimp Tahoe
	"tahoe_yellow_cb", 		// Yellow Pimp Tahoe
	"tahoe_pink_cb", 		// Pink  Pimp Tahoe
	"tahoe_white_cb", 		// White  Pimp Tahoe
	"tahoe_green_cb", 		// Green Pimp Tahoe
	"tahoe_black_cb", 		// Black Pimp Tahoe
	"tahoe_orange_cb" 		// Orange Pimp Tahoe
	];
	
//Pickup Shop  
_ps = 
	[
	"il_silverado_black", 		// Black Silverado
	"il_silverado_red", 		// Red Silverado
	"il_silverado_orange", 		// Orange Silverado
	"il_silverado_selvo", 		// Silver Silverado
	"il_silverado_white", 		// White Silverado
	"tcg_suburban_red", 		// Suburban 2006 Red
	"tcg_suburban_yellow", 		// Suburban 2006 Yellow
	"tcg_suburban_grey", 		// Suburban 2006 Grey
	"tcg_suburban_white", 		// Suburban 2006 White
	"tcg_suburban_green", 		// Suburban 2006 Green
	"suburban_blue", 			// Suburban 2008 Blue
	"suburban_black", 			// Suburban 2008 Black
	"suburban_maroon", 			// Suburban 2008 Maroon
	"suburban_sandstone", 		// Suburban 2008 Sandstone
	"suburban_grey", 			// Suburban 2008 Grey
	"suburban_white", 			// Suburban 2008 White
	"f350_red", 				// F350 Red
	"f350_blue", 				// F350 Blue
	"f350_pink", 				// F350 Pink
	"f350_white", 				// F350 White
	"f350_black" 				// F350 Black
	];
	
//taxi shop
_tx = 
	["GLT_M300_LT", 	// Lada Taxi
	"GLT_M300_ST", 		// Sedan Taxi
	"il_fordcv_taxi", 	// Crown Vic Taxi
	"tcg_taurus_taxi" 	// Taurus Taxi
	];
	
//motorcycle shop
_mbs = 
	[
	"tcg_hrly", 			// Flame Harley
	"tcg_hrly_coco", 		// Coco Harley
	"tcg_hrly_demon", 		// Demon Harley
	"tcg_hrly_limited", 	// Red Flame Harley
	"tcg_hrly_orig1", 		// Black Harley
	"tcg_hrly_gay", 		// Blue Flame Harley
	"tcg_hrly_metal", 		// Blue Harley
	"tcg_hrly_orig2", 		// White Harley
	"tcg_hrly_white", 		// Dirty Harley
	"tcg_hrly_blue", 		// Patriot Harley
	"tcg_hrly_red", 		// Red Devil Harley
	"Old_moto_TK_Civ_EP1", 	// Motorcycle
	"TT650_TK_CIV_EP1", 	// Dirt Bike
	"TT650_Ins", 			// Sports Motorbike
	"TT650_Civ", 			// Motorbike
	"ATV_CZ_EP1" 			// ATV civ
	];
	
_qbs = 
	[
	"cl_quaddescammo", 		// Desert Camo Quad
	"cl_green", 			// Green Quad
	"cl_quadred", 			// Red Quad
	"cl_quadsaftysteel", 	// Steel Quad
	"cl_quadyellow", 		// Yellow Quad
	"cl_blue2", 			// Blue Quad
	"cl_chark", 			// Gray Quad
	"cl_dirtyred" 			// Dirty Red Quad
	]; 
	
_qbss = 
	[
	"tcg_aprilia_blue", 		// Blue Sport Bike
	"tcg_aprilia_yellow", 		// Yellow Sport Bike
	"tcg_aprilia_white", 		// White Sport Bike
	"tcg_aprilia_green", 		// Green Sport Bike
	"tcg_aprilia_red", 			// Red Sport Bike
	"tcg_aprilia_black", 		// Black Sport Bike
	"tcg_aprilia_black_2", 		// Black 2 Sport Bike
	"tcg_aprilia_blue_2", 		// Blue 2 Sport Bike
	"tcg_aprilia_blue_4", 		// Blue 4 Sport Bike
	"tcg_aprilia_blue_5", 		// Blue 5 Sport Bike
	"tcg_aprilia_cyan", 		// Cyan Sport Bike
	"tcg_aprilia_green_3", 		// Green 3 Sport Bike
	"tcg_aprilia_orange", 		// Orange Sport Bike
	"tcg_aprilia_red_1", 		// Red 1 Sport Bike
	"tcg_aprilia_red_2", 		// Red 2 Sport Bike
	"tcg_aprilia_white_2", 		// White 2 Sport Bike
	"tcg_aprilia_yellow_2" 		// Yellow 2 Sport Bike
	];
	
//Truck Shop
_ts = 
	[
	"cl_del_mackr", 		// Delivery Truck
	"cl_trucktest_mackr", 	// Cargo Truck
	"cl_flatbed_mackr", 	// Flatbed Truck
	"Ural_TK_CIV_EP1", 		// Ural Truck
	"V3S_Open_TK_CIV_EP1", 	// V3S Truck
	"V3S_TK_EP1", 			// V3S Covered Truck
	"KamazOpen", 			// Kamaz (Open)
	"Ural_CDF", 			// Ural
	"schoolbus", 			// TCG Schoolbus
	"Ikarus_TK_CIV_EP1", 	// Bus
	"Ikarus" 				// Bus
	];	
	
_ukpts = ["cl_del_mackr"];
//Sport Truck Shops
_sts = 
	[
	"raptor_black", 			// Raptor Black
	"raptor_grey", 				// Raptor Grey
	"raptor_blue", 				// Raptor Blue
	"raptor_yellow", 			// Raptor Yellow
	"raptor_pink", 				// Raptor Pink
	"raptor_white", 			// Raptor White
	"raptor_green", 			// Raptor Green
	"raptor_red", 				// Raptor Red
	"raptor_orange", 			// Raptor Orange
	"Cherokee_black", 			// Cherokee Black
	"Cherokee_grey", 			// Cherokee Grey
	"Cherokee_blue", 			// Cherokee Blue
	"Cherokee_yellow", 			// Cherokee Yellow
	"Cherokee_pink", 			// Cherokee Pink
	"Cherokee_white", 			// Cherokee White
	"Cherokee_green", 			// Cherokee Green
	"Cherokee_red", 			// Cherokee Red
	"Cherokee_orange", 			// Cherokee Orange
	"rangerover_black", 		// Rangerover Black
	"rangerover_blue", 			// Rangerover Bluue
	"rangerover_yellow", 		// Rangerover Yellow
	"rangerover_pink", 			// Rangerover Pink
	"rangerover_white", 		// Rangerover White
	"rangerover_green",	 		// Rangerover Green
	"rangerover_red", 			// Rangerover Red
	"rangerover_orange", 		// Rangerover Orange
	"rangeroverc_black", 		// Rangerover Black High End
	"rangeroverc_white", 		// Rangerover White High End
	"rangeroverc_grey", 		// Rangerover Grey High End
	"rangeroverc_red", 			// Rangerover Red High End
	"s331_black", 				// S331 Black
	"s331_grey", 				// S331 Grey
	"s331_blue", 				// S331 Blue
	"s331_yellow", 				// S331 Yellow
	"s331_pink", 				// S331 Pink
	"s331_white", 				// S331 White
	"s331_green", 				// S331 Green
	"s331_red", 				// S331 Red
	"s331_orange", 				// S331 Orange
	"s331c_black", 				// S331 Black Custom
	"s331c_white", 				// S331 White Custom
	"s331c_red", 				// S331 Red Custom
	"s331c_grey", 				// S331 Grey Custom
	"h1_black", 				// Hummer Black
	"h1_grey", 					// Hummer Grey
	"h1_blue", 					// Hummer Blue
	"h1_yellow", 				// Hummer Yellow
	"h1_pink", 					// Hummer Pink
	"h1_white", 				// Hummer White
	"h1_green", 				// Hummer Green
	"h1_red", 					// Hummer Red
	"h1_orange", 				// Hummer Orange
	"h1c_black", 				// Hummer Black Custom
	"h1c_red", 					// Hummer Red Custom
	"h1c_white", 				// Hummer White Custom
	"h1c_grey" 					// Hummer Grey Custom
	];
	
//Air Shop
_as = 
	[
	"An2_1_TK_CIV_EP1", 	// An-2 Prop Plane Red
	"An2_2_TK_CIV_EP1", 	// An-2 Prop Plane Green
	"USEC_MAULE_M7_STD", 	// Maule Single Prop
	"gnt_piperwii", 		// Piper Airplane
	"GNT_C185F", 			// Cessna Seaplane Blue
	"GNT_C185E", 			// Cessna Seaplane Yellow
	"GNT_C185R", 			// Cessna Yellow
	"GNT_C185C", 			// Cessna White
	"GNT_C185" 				// Cessna Red and Yellow
	];
	
_assa = 
	[
	"kyo_ultralight", 		// Ultralight
	"AH6X_EP1", 			// Little Bird
	"KA137_PMC", 			// Experimental Craft
	"CSJ_Gyroc", 			// Gyro Chopper
	"Mi17_Civilian", 		// Mi17 Civilian
	"bd5j_civil_3", 		// MicroJet 3
	"bd5j_civil_2", 		// MicroJet 2
	"bd5j", 				// MicroJet 1
	"GazelleUN", 			// Gazelle UN
	"GazelleD", 			// Gazelle Black
	"Gazelle", 				// Jackos Gazelle
	"Gazelle3", 			// Gazelle White
	"adf_as350", 			// News Chopper
	"ibr_as350_specops", 	// AS350 grn white
	"tcg_bell206_3", 		// Bell 206 Brown
	"tcg_bell206_4", 		// Bell 206 Blue and Yellow
	"tcg_bell206_1", 		// Bell 206 Executive
	"tcg_bell206_2", 		// Bell 206 Blue
	"tcg_bell206_5", 		// Bell Red and White
	"tcg_bell206", 			// Bell 206 Santini Air
	"MH6J_EP1" 				// Little Bird w/ Benches
	];
	
_asc = 
	[
	"can_c130", 		// Air Canada C130
	"airnz_C130", 		// New Zealand C130
	"luf_c130", 		// Luftasia C130
	"qantas_C130", 		// Quantas C130
	"A320MPA" 			// FedEx Airbus
	];
	
//Scuba Shop
_sb = 
	[
	"fishingpole", 		// Fishing Pole
	"tcg_wrun", 		// Jet Ski
	"tcg_wave_red",		// Red White Jet Ski
	"tcg_wave_black", 	// Black Jet Ski
	"tcg_wave_red2", 	// Red White Jet Ski
	"tcg_wave_sky", 	// Sky Jet Ski
	"tcg_wave_red3" 	// White Red Jet Ski
	];
	
//Boat Shop
_bs = 
	[
	"fishingpole", 					// Fishing Pole
	"tcg_wrun", 					// Jet Ski
	"tcg_wave_red", 				// Red White Jet Ski
	"tcg_wave_black", 				// Black Jet Ski
	"tcg_wave_red2", 				// Red White Jet Ski
	"tcg_wave_sky", 				// Sky Jet Ski
	"tcg_wave_red3", 				// White Red Jet Ski
	"cl_trawler_fishing_boat", 		// Large Fishing Boat
	"cl_sport_fishing_boat", 		// Sport Fishing Boat
	"Fishing_boat", 				// Large Fishing Boat
	"cl_inflatable", 				// Small Inflatable Boat
	"PBX", 							// PBX
	"Zodiac", 						// Zodiac
	"Smallboat_1", 					// Leisure Boat
	"Smallboat_2", 					// Leisure Boat 2
	"lcu", 							// CB Island Ferry Boat
	"big_boat" 						// Yacht
	];
	
_ukpbs = 
	[
	"PBX", 					// PBX
	"cl_container_boat" 	// Cargo Boat
	];
	
_bsp = 
	[
	"fishingpole", 		// Fishing Pole
	"GNT_C185F", 		// Cessna Seaplane Blue
	"GNT_C185E", 		// Cessna Seaplane Yellow
	"PBX", 				// PBX
	"Zodiac", 			// Zodiac
	"tcg_wrun", 		// Jet Ski
	"tcg_wave_red", 	// Red White Jet Ski
	"tcg_wave_black", 	// Black Jet Ski
	"tcg_wave_red2", 	// Red White Jet Ski
	"tcg_wave_sky", 	// Sky Jet Ski
	"tcg_wave_red3" 	// White Red Jet Ski
	];
	
//ILG SWAT Boat Shop
_ILG_SWAT_BOAT = 
	[
	"cl_inflatable", 		// Small Inflatable Boat
	"tcg_wrun" 				// Jet Ski
	];
	
// Terrorist Boat Shop
_bt = 
	[
	"fishingpole", 					// Fishing Pole
	"PBX", 							// PBX
	"Zodiac", 						// Zodiac
	"cl_trawler_fishing_boat", 		// Large Fishing Boat
	"cl_sport_fishing_boat", 		// Sport Fishing Boat
	"Fishing_boat", 				// Large Fishing Boat
	"cl_inflatable", 				// Small Inflatable Boat
	"RHIB", 						// RHIB
	"lcu" 							// CB Island Ferry Boat
	];
	
//Jewelry shop
_js = 
	[
	"Diamond" 		// Diamond rock
	];
	
//insurance
_ins = 
	[
	"bankversicherung" 		// Bank insurance
	];
	
//Doctor
_td = 
	[
	"kanister", 			// Gas Can
	"esusupgrade1", 		// ESU Speed Upgrade 1
	"esusupgrade2", 		// ESU Speed Upgrade 2
	"esusupgrade3", 		// ESU Speed Upgrade 3
	"firetruck", 			// Fire Engine
	"rescue", 				// Fire Rescue Truck
	"Laddertruck", 			// Fire Rescue Ladder Truck
	"suburban_fd", 			// Fire Rescue Suburban 2008
	"il_silverado_pd", 		// Fire Rescue Silverado
	"tcg_suburban_FD", 		// Fire Rescue Suburban 2006
	"il_ambulance", 		// Ambulance
	"il_f350_brush", 		// Ford F350 Rescue
	"gmc_ambulance", 		// GMC Ambulance
	"ibr_as350", 			// AS350 Rescue
	"roadcone", 			// Road Cone
	"roadbarrierlong", 		// Caution Barrier Large
	"roadbarriersmall", 	// Caution Barrier Small
	"bjerk" 				// Skittles
	];
	
//Resource Shop
_rs = 
	[
	"gold", 			// gold
	"iron", 			// iron
	"copper", 			// copper
	"diamond rock" 		// diamond rock
	];
	
//Jackos Cheesburgers
_gds = 
	[
	"bread", 	// Cheeseburger
	"straw", 	// Frozen Strawberries
	"kanister" 	// Gas Can
	];
_gds1 = 
	[
	"reparaturkit", 	// Repair Kit
	"bjerk", 			// Skittles
	"kanister" 			// Gas Can
	];
	
_gds3 = 
	[
	"roadblock", 							// Roadblock
	"kanister", 							// Gas Can
	"glt_roadsign_octagon", 				// Stop Sign
	"bargate", 								// Bar Gate
	"SearchLight_UN_EP1", 					// Search Light
	"roadcone", 							// Road Cone
	"bunkersmall" 							// Bunker (Small)
	];
	
//Oil Trader/Seller
_os = 
	[
	"Oil", 				// Crude Oil
	"OilBarrel" 		// Petroleum
	];
	
//ukp sell processed
_ukp = 
	[
	"OilBarrel", 		// Petroleum
	"Oil" 				// Crude Oil
	];
	
//Whale Sale
_ws = 
	[
	"Whale" 	// Whale
	];
	
//Cocaine Sell
_dsc = 
	[
	"cocaine", 		// Cocaine
	"cocaineseed" 	// Coca Seed
	];
	
//Marijuana Sell
_dsm = 
	[
	"marijuana", 		// marijuana
	"marijuanaseed" 	// Marijuana Seed
	];
	
//LSD Sell
_dsl = 
	[
	"lsd" // LSD
	];
	
//Heroin Sell
_dsh = 
	[
	"heroin", 		// heroin
	"heroinseed" 	// Poppy Seed
	];
	
_psc = 
	[
	"medikit", 			// Med-kit
	"pharm", 			// Pharmaceutical Items
	"GymMem1", 			// Blades Natural Supplements
	"GymMem2", 			// Hiros Hero Pills
	"cl_wheelchair" 	// Jackos Wheel Chair
	];
	
_msc = 
	[
	"meth", 		// Meth
	"GymMem3", 		// CCTs Generic Steroids
	"GymMem4" 		// Illegal Steroids
	];
	
//Cop Air Shop
_ca = 
	[
	"MH6J_EP1", 			// Little Bird w/ Benches
	"HH65C", 				// Dolphin Coast Guard Chopper
	"tcg_police_bell206" 	// Police Bell 206
	];
	
//Cop Vehicle Shop
_cv = 
	[
	"MMT_USMC", 			// Bicycle
	"M1030_US_DES_EP1", 	// Police Dirtbike
	"cl_quadcarbonlight", 	// Police ATV
	"ilpd_beat_f101", 		// Patrol CV
	"ilpd_slick_b40_npb", 	// Slicktop CV (No Pushbar)
	"ilpd_slick_b40_PBG", 	// Slicktop CV (Full Pushbar)
	"ilpd_slick_b40_pb", 	// Slicktop CV (Push Bumper)
	"il_charger_pd", 		// Dodge Charger Patrol
	"ilpd_charger_white", 	// Dodge Charger Patrol Slicktop
	"tcg_taurus_pb_2", 		// Taurus Patrol Full Pushbar
	"tcg_taurus", 			// Taurus Patrol Pushbar
	"tcg_taurus_wopb", 		// Taurus Patrol
	"suburban_pd", 			// Patrol Suburban 2008
	"tahoe_pd", 			// Police Tahoe
	"vil_lublin_AMBU", 		// Police Support Van
	"jailbus" 				// IL Jailbus
	];
	
_cv1 =
	[
	"MMT_USMC", 				// Mountain Bike
	"cl_quadcarbonlight", 		// Police ATV
	"M1030_US_DES_EP1", 		// Police Dirtbike
	"tcg_hrlycop", 				// Sheriff Harley
	"ilpd_beat_f101_sh", 		// Sheriff CV Patrol
	"pd_cvpi", 					// Sheriff CV w/ Modern Lightbar
	"pd_cvpi_hub", 				// Sheriff CV w/ Modern Lightbar+Hubcaps
	"ilpd_slick_f220_npb", 		// Sheriff Slicktop CV (No Pushbar)
	"ilpd_slick_f220_PBG", 		// ilpd_slick_f220_PBG
	"tcg_taurus_shpb", 			// Sheriff Taurus Pushbar
	"tcg_taurus_sh", 			// Sheriff Taurus
	"suburban_pd_sheriff", 		// Sheriff Suburban 2008
	"tahoe_sh", 				// Sheriff Tahoe
	"il_f350sheriff", 			// Sheriff F350
	"RH_M16a1", 				// AR-15 Long Rifle
	"20Rnd_556x45_Stanag", 		// 20Rnd AR-15 and HK416 Magazine
	"RH_m14", 					// M14 Long Rifle
	"20Rnd_762x51_DMR" 			// 10Rnds M14
	];

_copshop = 

	[
	"kanister", 				// Gas Can
	"DDOPP_X3", 				// X3 Taser
	"DDOPP_3Rnd_X3", 			// X3 Taser Cartridge
	"DDOPP_X26", 				// X26 Taser
	"DDOPP_1Rnd_X26", 			// X26 Taser Cartridge
	"M1014", 					// M1014 Shotgun
	"tcg_mossberg", 			// Mossberg 500 Shotgun
	"tcg_remington", 			// Remington 870 Shotgun
	"8Rnd_B_Beneli_74Slug", 	// 12 Gauge BeanBags
	"8Rnd_B_Beneli_Pellets",  	// 12 Gauge Buckshot
	"Itembag", 					// Evidence Bag
	"Donut", 					// Donut
	"medikit", 					// Med-kit
	"handy", 					// Mobile Phone
	"Binocular", 				// Binocular
	"lockpick", 				// lockpick
	"spikestrip", 				// Spike Strip
	"supgrade1", 				// Speed Upgrade 1
	"supgrade2", 				// Speed Upgrade 2
	"supgrade3", 				// Speed Upgrade 3
	"supgrade4", 				// Speed Upgrade 4
	"reparaturkit", 			// Repair Kit
	"kanister", 				// Gas Can
	"NVGoggles" 				// NVGoggles
	];

_copshop_patrol = 
	[
	"kanister", 			// Gas Can
	"RAB_L111A1", 			// Flashbang
	"SmokeShell", 			// Tear Gas Grenade
	"ILG_M21",				// M21 Sniper Cop Version
	"20Rnd_762x51_DMR",		// 10Rnds DMR
	"ILG_M4_EOTECH",		// M4A1 Magpul Eotech
	"ILG_G17_SD", 			// Glock 17 9mm
	"ILG_G18", 				// Glock 18
	"RH_33Rnd_9x19_g18", 	// Glock 18 Mag
	"ILG_G19", 				// Glock 19
	"RH_19Rnd_9x19_g18", 	// GLock 19 and 17 Mag
	"ILG_P226", 			// Sig P226
	"ILG_M9", 				// M9 Pistol
	"Rnd_9x19_M9", 			// Rnd_9x19_M9
	"ILG_USP_TACTICAL", 	// USP Tactical
	"RH_15Rnd_9x19_usp", 	// 15 Round Sig and USP Mag
	"ILG_KIMBER_1911", 		// Kimber 1911 45
	"ILG_KIMBER_CLASSIC", 	// Kimber 1911 Classic
	"RH_8Rnd_45cal_m1911", 	// 8 Round Kimber 45 Mag
	"ILG_M4", 				// M4
	"ILG_HK416", 			// HK416 Patrol Rifle"
	"30Rnd_556x45_Stanag",	// 30 Rnd Stanag 5.56x45 Round
	"20Rnd_556x45_Stanag", 	// 20Rnd AR-15 and HK416 Magazine
	"ILG_M32_TEARGAS", 		// M32 Tear Gas Launcher
	"6Rnd_Smoke_M203" 		// 6Rnd M32 tear gas
	];

_copshop_sobr = 
	[
	"kanister", 					// Gas Can
	"DDOPP_X3_b", 					// X3 Taser Black
	"DDOPP_3Rnd_X3", 				// X3 Taser Cartridge
	"DDOPP_X26_b", 					// X26 Taser Black
	"DDOPP_1Rnd_X26", 				// X26 Taser Cartridge
	"RAB_L111A1", 					// Flashbang
	"SmokeShell", 					// Tear Gas Grenade
	"SWAT", 						// Swat Shield
	"batter", 						// Breaching Charge
	"Land_ladder_half", 			// Swat Ladder
	"MP5A5", 						// MP5A5
	"RH_mp5a4eot", 					// MP5A4 EOT
	"30rnd_9x19_MP5", 				// MP5 Mag
	"RH_ump", 						// UMP 45
	"RH_45ACP_25RND_Mag", 			// UMP 45 Mag
	"M14_EP1", 						// M14
	"KPFS_G3A3", 					// G3A3
	"swat20Rnd_762x51_DMR", 		// 20Rnd 762x51 DMR Mag
	"BAF_LRR_scoped_W", 			// Lapua Magnum Sniper Rifle Green
	"5Rnd_86x70_L115A1", 			// 5 Round Lapua Sniper Ammo
	"M24", 							// M24 Sniper
	"5Rnd_762x51_M24", 				// 5Rnd M24 Mag
	"RH_m16a2aim", 					// CCTs AR15
	"RH_M4sdeotech", 				// m4 Eotech Silenced
	"RH_M4glaim", 					// M4 AimPoint GL
	"RH_M4gleotech", 				// M4 Holo GL
	"RH_acrb", 						// Black ACR Iron Sight
	"RH_hk416aim", 					// HK416 Aim
	"RH_mk12mod1", 					// MK 12 Mod 1 SPR
	"M136", 						// AT4 ANTI-TANK
	"AM136", 						// AT4 AMMO 
	"swat30Rnd_556x45_Stanag", 		// 30Rnd 5.56x45 Stanag Mag
	"1Rnd_Smoke_M203", 				// 1Rnd M79 Thumper tear gas
	"Stinger", 						// Stinger Launcher
	"Stinger_mag" 					// Stinger Missile
	];

_swatcarshop =
	[
	"ilpd_scu_black", 			// SWAT CV (Black)
	"ilpd_scu_grey", 			// SWAT CV (Grey)
	"ilpd_scu_maroon", 			// SWAT CV (Maroon)
	"ilpd_charger_black", 		// Dodge Charger Unmarked Black
	"suburban_pd_black", 		// Unmarked SWAT Suburban Black 2008
	"tcg_suburban_uc_black", 	// Unmarked Suburban Black
	"tcg_suburban_uc_white", 	// Unmarked Suburban White
	"tcg_suburban_uc_grey", 	// tcg_suburban_uc_grey
	"tahoe_uc_black", 			// Black SWAT Tahoe
	"tahoe_uc_white", 			// White SWAT Tahoe
	"ilf350swat", 				// SWAT F350
	"suburban_swat", 			// Armoured S.W.A.T Suburban (Marked)
	"il_bearcat" 				// SWAT Bearcat APC
	];

_trafficshop =
	[
	"roadblock", 				// roadblock
	"glt_roadsign_octagon", 	// Stop Sign
	"bargate", 					// Bar Gate
	"SearchLight_UN_EP1", 		// Search Light
	"roadcone", 				// Road Cone
	"bunkersmall", 				// Bunker (Small)
	"il_barrier" 				// Short Concrete Road Block Barrier
	];

_trafficcars =
	[
	"ilpd_traffic_t101", 		// Marked Traffic CV
	"ilpd_Traffic_black", 		// Traffic CV (Black)
	"ilpd_Traffic_white", 		// Traffic CV (White)
	"tcg_suburban_patrol", 		// Traffic Suburban 2006
	"suburban_pd_stealth" 		// Traffic Suburban 2008
	];

_vicecars =
	[
	"MMT_USMC", 				// Mountain Bike
	"cl_quadcarbonlight", 		// Police ATV
	"Volha_1_TK_CIV_EP1", 		// Vohla Blue
	"Volha_2_TK_CIV_EP1", 		// Vohla Gray
	"Car_hatchback", 			// Hatchback
	"LandRover_TK_CIV_EP1", 	// LandRover
	"civic", 					// Honda Civic
	"il_fordcv_taxi", 			// Crown Vic Taxi
	"tcg_taurus_taxi", 			// Taurus Taxi
	"tcg_taurus_uc", 			// Unmarked Taurus
	"tahoe_uc_1_black", 		// Black Unmarked Tahoe
	"tahoe_uc_1_grey", 			// Grey Unmarked Tahoe
	"tahoe_uc_1_blue", 			// Blue Unmarked Tahoe
	"tahoe_uc_1_green", 		// Green Unmarked Tahoe
	"tahoe_uc_1_white", 		// White Unmarked Tahoe
	"tahoe_uc_1_maroon", 		// Maroon Unmarked Tahoe
	"ilpd_unmarked_black", 		// Unmarked Detective CV (Black)
	"ilpd_unmarked_sandstone", 	// Unmarked Detective CV (Sandstone)
	"ilpd_unmarked_maroon", 	// Unmarked Detective CV (Maroon)
	"ilpd_unmarked_darkblue", 	// Unmarked Detective CV (Dark Blue)
	"ilpd_unmarked_grey", 		// Unmarked Detective CV (Grey)
	"m5_pd_traffic" 			// Detective and APO Response Vehicle
	];

_k9cars =
	[
	"suburban_pd_k9", 		// K9 and APO Suburban 2008 
	"m5_pd_traffic" 		// Detective and APO Response Vehicle
	];

_terrorshop = 
	[ 
	"NVGoggles", 				// NVGoggles
	"ziptie", 					// Zip Tie"
	"ILG_Rebel_RPG7",			// RPG7
	"ILG_Rebel_IGLA",			// Igla (AA)
	"RH_oc14", 					// OC 14
	"RH_kriss", 				// Kriss
	"RH_krissaim", 				// Kriss Scope
	"RH_ar10", 					// AR10
	"RH_ar10s", 				// AR10 Scope
	"RH_rk95", 					// RK95
	"RH_aks47", 				// AKS47 no buttstock
	"RH_aks47b", 				// AKS47
	"AK_47_S", 					// AKS
	"RH_akm", 					// AK47 Modernized
	"20Rnd_762x51_DMR", 		// 10Rnds M14
	"RH_ctar21", 				// Tar21
	"RH_hk416sd", 				// HK416 Silenced
	"RH_hk417", 				// HK417
	"RH_20Rnd_762x51_hk417", 	// HK417 Mag
	"RH_M16a1", 				// AR-15 Long Rifle
	"RH_45ACP_30RND_Mag", 		// 30rd Kriss Mag
	"RH_20Rnd_762x51_AR10", 	// 20rd AR10 mag
	"30Rnd_762x39_AK47", 		// 30rd AK/RK95 Mag"
	"RH_30Rnd_762x39_SDmag", 	// 30rd AK/RK95 Silenced Mag
	"RH_20Rnd_9x39_SP6_mag", 	// 20Rnd OC14 Mag
	"20Rnd_B_AA12_Pellets", 	// AA12 Buckshot Mag
	"30Rnd_556x45_Stanag", 		// 30Rnd 5.56x45 Stanag Mag
	"Igla_mag",					// Igla AA Mag
	"PG7VR",					// RPG 7 AT Rockets VR
	"OG7"						// RPG 7 HE Rockets OG
	];

_shady =
	[
	"lockpick", 	// Lockpick
	"ziptie"	 	// Zip Tie
	];

_gangshop_buy = 

	[
	"UH1H_TK_GUE_EP1", 			// Armed Huey
	"lockpick", 				// Lockpick
	"ziptie", 					// Zip Tie
	"burgl", 					// Burglary Tools
	"Fuelline",  				//Syphon Fuelkit
	"medikit", 					// Med-kit
	"Binocular",  				// Binocular
	"NVGoggles", 				// NVGoggles
	"Igla",						// Igla
	"Igla_mag",					// Igla ammo
	"gKPFS_M1_Garand_M84", 		// M1 Garand M84
	"gKPFS_MP44", 				// STG-44 WW2
	"GRH_m9sd", 				// Beretta M9 Silenced
	"GRH_g17sd", 				// Glock17 Silenced
	"GRH_anacg", 				// Colt Anaconda
	"GRH_HK53RFX", 				// HK53 RFX
	"RH_ppk", 					// PPK
	"RH_mk2", 					// 22 Ruger MK2 Pistol
	"RH_browninghp", 			// Browning HP 9mm
	"RH_vz61", 					// Scorpion
	"RH_tec9", 					// Intratec TEC9
	"KPFS_PM63", 				// PM63
	"RH_30Rnd_9x19_tec", 		// 30 Round Tec 9 Mag
	"RH_20Rnd_32cal_vz61", 		// Scorpion Mag
	"RH_13Rnd_9x19_bhp", 		// Browning HP Mag
	"RH_10Rnd_22LR_mk2", 		// Ruger MK2 Mag
	"RH_7Rnd_32cal_ppk", 		// PPK Mag
	"RH_6Rnd_44_Mag", 			// Taurus Raging Bull Mag
	"30Rnd_9x19_MP5", 			// TMP Mag
	"RH_17Rnd_9x19_g17SD", 		// Glock Silenced Mag
	"15Rnd_9x19_M9SD", 			// Beretta M9 SD Mag
	"KPFS_30Rnd_792x33_STG44", 	// STG-44 Ammo
	"KPFS_8Rnd_cal30_60_gar" 	// M1 Garand Ammo
	];

_gangshop_buy2 = 

[
"lockpick", 			// lockpick
"ziptie", 				// ziptie
"burgl", 				// Burglary Tools
"Fuelline", 			// Syphon Fuelkit
"medikit", 				// Med-kit
"Binocular", 			// Binocular
"NVGoggles", 			// NVGoggles
"supgrade1", 			// Speed Upgrade 1
"Igla",					// Igla
"Igla_mag",				// Igla ammo
"KPFS_PM63", 			// PM63
"GRH_MP5A5RISRFX", 		// MP5A5 Foregrip Reflex
"GRH_m1911sd", 			// 1911 Silenced
"GRH_mk22sd", 			// MK Silenced
"GRH_deagle", 			// Desert Eagle
"RH_ppk", 				// PPK
"RH_mk2", 				// 22 Ruger MK2 Pistol
"RH_browninghp", 		// Browning HP 9mm
"RH_vz61", 				// Scorpion
"RH_tec9", 				// Intratec TEC9
"RH_8Rnd_45cal_m1911", 	// Kimber M1911 Mag
"RH_8Rnd_9x19_Mksd", 	// MK22 SD Mag
"RH_7Rnd_50_AE", 		// Desert Eagle Mag
"30Rnd_9x19_MP5", 		// 30Rnd 9mm Ammo
"RH_7Rnd_32cal_ppk", 	// PPK Mag
"RH_10Rnd_22LR_mk2", 	// 10 Round Ruger 22 Mag
"RH_13Rnd_9x19_bhp", 	// Browning Mag
"RH_20Rnd_32cal_vz61", 	// Scorpion Mag
"RH_30Rnd_9x19_tec" 	// Intratec TEC9 Mag
];

_gangshop_buy3 = 

	[
	"lockpick", 				// lockpick
	"ziptie", 					// ziptie
	"burgl", 					// Burglary Tools
	"Fuelline", 				// Syphon Fuelkit
	"medikit",  				// Med-kit
	"Binocular",  				// Binocular
	"NVGoggles", 				// NVGoggles
	"Igla",						// Igla
	"Igla_mag",					// Igla ammo
	"GRH_m9sd", 				// Beretta M9 Silenced
	"15Rnd_9x19_M9SD", 			// Beretta M9 SD Mag
	"GRH_g17sd",  				// Glock17 Silenced
	"RH_17Rnd_9x19_g17SD", 		// Glock Silenced Mag
	"GRH_anacg", 				// Colt Anaconda
	"RH_6Rnd_44_Mag", 			// Taurus Raging Bull Mag
	"RH_mp7p",					// MP7 Pistol
	"RH_46x30mm_40RND_pMag", 	// 40 Round MP7 9 Pistol Mag
	"RH_ppk", 					// PPK
	"RH_7Rnd_32cal_ppk", 		// PPK Mag
	"RH_deagle", 				// Desert Eagle
	"RH_7Rnd_50_AE", 			// Desert Eagle Mag
	"RH_mk2", 					// 22 Ruger MK2 Pistol
	"RH_10Rnd_22LR_mk2", 		// Ruger MK2 Mag
	"RH_browninghp", 			// Browning HP 9mm
	"RH_13Rnd_9x19_bhp", 		// Browning Mag
	"RH_vz61", 					// Vz61 Skorpion
	"RH_20Rnd_32cal_vz61", 		// Vz61 Skorpion Mag
	"RH_tec9", 					// Tec 9
	"RH_30Rnd_9x19_tec", 		// 30 Round Tec 9 Mag
	"KPFS_PM63", 				// PM63
	"supgrade1" 				// Speed Upgrade 1
	];

_gangshop_buy4 = 

	[
	"UH1H_TK_GUE_EP1", 				// Armed Huey
	"lockpick", 					// Lockpick
	"ziptie", 						// Zip Tie
	"burgl", 						// Burglary Tools
	"Fuelline",  					// Syphon Fuelkit
	"medikit", 						// Med-kit
	"Binocular",  					// Binocular
	"NVGoggles", 					// NVGoggles
	"Igla",							// Igla
	"Igla_mag",						// Igla ammo
	"gKPFS_M1_Garand_M84", 			// M1 Garand M84
	"gKPFS_MP44", 					// STG-44 WW2
	"GRH_m9sd", 					// Beretta M9 Silenced
	"GRH_g17sd", 					// Glock17 Silenced
	"GRH_anacg", 					// Colt Anaconda
	"GRH_HK53RFX", 					// HK53 RFX
	"RH_ppk", 						// PPK
	"RH_mk2", 						// 22 Ruger MK2 Pistol
	"RH_browninghp", 				// Browning HP 9mm
	"RH_vz61", 						// Scorpion
	"RH_tec9", 						// Intratec TEC9
	"KPFS_PM63", 					// PM63
	"RH_30Rnd_9x19_tec", 			// 30 Round Tec 9 Mag
	"RH_20Rnd_32cal_vz61", 			// Scorpion Mag
	"RH_13Rnd_9x19_bhp", 			// Browning HP Mag
	"RH_10Rnd_22LR_mk2", 			// Ruger MK2 Mag
	"RH_7Rnd_32cal_ppk", 			// PPK Mag
	"RH_6Rnd_44_Mag", 				// Taurus Raging Bull Mag
	"30Rnd_9x19_MP5", 				// TMP Mag
	"RH_17Rnd_9x19_g17SD", 			// Glock Silenced Mag
	"15Rnd_9x19_M9SD", 				// Beretta M9 SD Mag
	"KPFS_30Rnd_792x33_STG44", 		// STG-44 Ammo
	"30Rnd_556x45_Stanag",			// Stanag mag
	"KPFS_8Rnd_cal30_60_gar" 		// M1 Garand Ammo
	];


_copshop3 = 
	[
	"kanister", 				// Gas Can
	"DDOPP_3Rnd_X3", 			// X3 Taser Cartridge
	"DDOPP_X26_b", 				// X26 Taser Black
	"DDOPP_1Rnd_X26", 			// X26 Taser Cartridge
	"tcg_combat", 				// Mini 12 Gauge
	"8Rnd_B_Beneli_74Slug", 	// 12 Gauge BeanBags
	"8Rnd_B_Beneli_Pellets", 	// 12 Gauge Buckshot
	"Donut", 					// Donut
	"medikit", 					// Med-kit
	"spikestrip", 				// Spike Strip
	"lockpick", 				// lockpick
	"Fuelline", 				// Syphon Fuelkit
	"reparaturkit", 			// Repair Kit
	"handy", 					// Mobile Phone
	"supgrade1", 				// Speed Upgrade 1
	"supgrade2", 				// Speed Upgrade 2
	"supgrade3", 				// Speed Upgrade 3
	"supgrade4", 				// Speed Upgrade 4
	"supgrade5", 				// Speed Upgrade 5
	"Itembag", 					// Evidence Bag
	"NVGoggles", 				// NVGoggles
	"RH_python", 				// Colt Python
	"RH_6Rnd_357_Mag", 			// Colt Python Mag
	"RH_ak47", 					// AK47
	"Rnd_762x39_AK47", 			// 30rd AK/RK95 Mag
	"RH_m4maim", 				// M4 Magpul CCO
	"RH_m4macog", 				// M4 Magpul Acog
	"RH_m14", 					// M14 Long Rifle
	"RH_m14aim", 				// M14RHAim
	"RH_m14acog", 				// M14RHacog
	"RH_m14eot", 				// M14RHEOT
	"cop30Rnd_556x45_Stanag", 	// 30Rnd 5.56x45 Stanag Mag
	"cop20Rnd_762x51_DMR", 		// 10Rnds M14
	"SmokeShell", 				// Tear Gas Grenade
	"DDOPP_X3_b" 				// X3 Taser Black
	];
	

_t1shoplist = 
	[
	"reparaturkit", 		// Repair Kit
	"kanister", 			// Gas Can
	"lockpick", 			// lockpick
	"ziptie", 				// ziptie
	"burgl", 				// Burglary Tools
	"Fuelline", 			// Syphon Fuelkit
	"medikit", 				// Med-Kit
	"Binocular", 			// Binocular
	"NVGoggles", 			// NVGoggles
	"supgrade1", 			// Speed Upgrade 1
	"supgrade2", 			// Speed Upgrade 2
	"supgrade3", 			// Speed Upgrade 3 
	"Lin_M60A4_EP1", 		// M60E4
	"100Rnd_762x51_M240", 	// 100Rnd 7.62 MG
	"T1_RH_Rk95ag", 		// RK95 ACOG
	"30Rnd_762x39_AK47", 	// 30rd AK/RK95 Mag
	"T1_RH_krisseot", 		// KRISS Eotech
	"RH_45ACP_30RND_Mag" 	// 30rd Kriss Mag
	];

_t2shoplist =
	[
	"reparaturkit", 			// Repair Kit
	"kanister", 				// Gas Can
	"lockpick", 				// lockpick
	"ziptie", 					// ziptie
	"burgl", 					// Burglary Tools
	"Fuelline", 				// Syphon Fuelkit
	"medikit", 					// Med Kit
	"Binocular", 				// Binocular
	"NVGoggles", 				// NVGoggles
	"supgrade1", 				// Speed Upgrade 1
	"supgrade2", 				// Speed Upgrade 2
	"supgrade3", 				// Speed Upgrade 3
	"Lin_M60A4_EP1", 			// M60E4
	"Lin_RH_M4a1aim", 			// M4A1 CCO
	"Lin_RH_MK12sd", 			// MK 12 SPR Silenced"
	"T1_RH_krisseot", 			// KRISS Eotech
	"T2_RH_mp7aim", 			// Mp7 CCO
	"T2_RH_m4macog", 			// Magpul M4 Acog
	"T2_RH_an94", 				// AN-94
	"T2_KPFS_TT33", 			// TT33 Pistol
	"T1_RH_Rk95ag", 			// RK95 ACOG
	"100Rnd_762x51_M240", 		// 100Rnd 7.62 MG
	"30Rnd_762x39_AK47", 		// AK47,AKS74u,AK103 Mag
	"RH_46x30mm_40RND_Mag", 	// MP7 Mag
	"RH_45ACP_30RND_Mag", 		// 30rd Kriss Mag
	"30Rnd_545x39_AK", 			// 30Rnd 5.45mm AK-107
	"KPFS_8Rnd_762x25_TT33", 	// Tokarev TT33 Ammo
	"30Rnd_556x45_Stanag", 		// 30Rnd 5.56x45 Stanag Mag
	"ibr_as350_jungle", 		// AS350 Ylw and Prple
	"h1_black", 				// Hummer Black
	"h1_grey", 					// Hummer Grey
	"h1_blue", 					// Hummer Blue
	"h1_yellow", 				// Hummer Yellow
	"h1_pink", 					// Hummer Pink
	"h1_white", 				// Hummer White
	"h1_green", 				// Hummer Green
	"h1_red", 					// Hummer Red
	"h1_orange", 				// Hummer Orange
	"h1c_black", 				// Hummer Black Custom
	"h1c_red", 					// Hummer Red Custom
	"h1c_white", 				// Hummer White Custom
	"h1c_grey" 					// Hummer Grey Custom
	];

_t3shoplist = 
	[
	"medikit", 					// Med Kit
	"reparaturkit", 			// Repair Kit 
	"kanister", 				// Gas Can
	"isupgrade1", 				// Speed Upgrade 1
	"isupgrade2", 				// Speed Upgrade 2
	"isupgrade3", 				// Speed Upgrade 3
	"isupgrade4", 				// Speed Upgrade 4
	"isupgrade5", 				// Speed Upgrade 5
	"T1_RH_Rk95ag", 			// RK95 ACOG
	"30Rnd_762x39_AK47", 		// 30rd AK/RK95 Mag
	"RH_45ACP_30RND_Mag", 		// Kriss Mag
	"dRH_mp7aim", 				// HK MP-7 CCO
	"RH_46x30mm_40RND_Mag", 	// MP7 Mag
	"T2_RH_m4macog", 			// Magpul M4 Acog
	"30Rnd_556x45_Stanag", 		// 30Rnd 5.56x45 Stanag Mag
	"T2_RH_an94", 				// AN-94
	"30Rnd_545x39_AK", 			// 30Rnd 5.45mm AK-107
	"T2_KPFS_TT33", 			// TT33 Pistol
	"KPFS_8Rnd_762x25_TT33", 	// Tokarev TT33 Ammo
	"T3_RH_rpk47", 				// RPK47
	"RH_75Rnd_762x39_mag", 		// 75Rnd RPK47 Mag
	"T3_RH_ar10s", 				// AR-10 Scoped
	"RH_20Rnd_762x51_AR10", 	// 20rd AR10 mag
	"T3_RH_P90", 				// FN P90
	"RH_57x28mm_50RND_Mag" 		// 50 round P90
	];

_txshoplist = 
	[
	"medikit", 					// Med Kit
	"reparaturkit", 			// Repair Kit
	"kanister", 				// Gas Can
	"isupgrade1", 				// Speed Upgrade 1
	"isupgrade2", 				// Speed Upgrade 2
	"isupgrade3", 				// Speed Upgrade 3
	"isupgrade4", 				// Speed Upgrade 4
	"isupgrade5", 				// Speed Upgrade 5
	"T1_RH_Rk95ag", 			// RK95 ACOG
	"TX_RH_aks47g", 			// Gold AKS
	"30Rnd_762x39_AK47", 		// 30rd AK/RK95 Mag
	"T1_RH_krisseot", 			// KRISS Eotech
	"RH_45ACP_30RND_Mag", 		// Kriss Mag
	"T2_RH_mp7aim", 			// Mp7 CCO
	"RH_46x30mm_40RND_Mag", 	// MP7 Mag
	"T2_RH_m4macog", 			// Magpul M4 Acog
	"30Rnd_556x45_Stanag", 		// 30Rnd 5.56x45 Stanag Mag
	"T2_RH_an94", 				// AN-94
	"30Rnd_545x39_AK", 			// 30Rnd 5.45mm AK-107
	"T2_KPFS_TT33", 			// TT33 Pistol
	"KPFS_8Rnd_762x25_TT33", 	// Tokarev TT33 Ammo
	"T3_RH_rpk47", 				// RPK47
	"RH_75Rnd_762x39_mag", 		// 75Rnd RPK47 Mag
	"T3_RH_ar10s", 				// AR-10 Scoped
	"RH_20Rnd_762x51_AR10", 	// 20rd AR10 mag
	"T3_RH_P90", 				// FN P90
	"RH_57x28mm_50RND_Mag", 	// 50 round P90
	"TX_RH_SVDg", 				// Gold SVD
	"10Rnd_762x54_SVD", 		// SVD or SVU Mag
	"TX_RH_M249acog",  			// M249 ACOG
	"200Rnd_556x45_M249" 		// 200Rnd M249 Mag
	];

_pirategearshop =
	[
	"fishgun", 		// Boat Gun
	"gnt_scubaw", 	// Scuba Gear
	"boatammo", 	// Boat Ammo
	"big_boat", 	// Yacht
	"smallboat_1", 	// Leisure Boat
	"smallboat_2", 	// Leisure Boat 2
	"tcg_wave_red" 	// Red Jet Ski
	];

_IRAvehicles =
	[
	"KPFS_vwt4_bgs_FLIR", 	// Surveillance Van
	"cl_fuel_mackr", 		// IRA Pain Train (Bomb Truck - Ram target)
	"240GD", 				// 240GD
	"Kamaz" 				// Ira Kamaz
	];


_IRAweapons = 
	[
	"ziptie", 						// Ziptie
	"IRAIgla",						// Igla
	"IRAar15", 						// US Imported AR-15
	"IRAm16", 						// US Imported M16
	"IRAak47", 						// Libyan Imported AK-47
	"IRAlee", 						// WW2 Lee Enfield
	"IRAHuntingRifle", 				// IRA Hunting Rifle (CZ550)
	"IRAG3A2", 						// Libyan Imported G3A2
	"IRAMP2", 						// WW2 MP2
	"iraKPFS_M1_Carbine", 			// WW2 M1 Carbine
	"iraKPFS_M1_Garand", 			// WW2 M1 Garand
	"iraKPFS_KarS", 				// WW2 Karabiner S
	"Igla_mag",						// Igla ammo
	"30Rnd_556x45_Stanag", 			// 30Rnd 5.56x45 Stanag Mag
	"30Rnd_762x39_AK47", 			// AK47,AKS74u,AK103 Mag
	"20Rnd_762x51_DMR", 			// 10Rnds M14
	"30Rnd_9x19_UZI", 				// 30Rnd Uzi
	"IRACzAmmo", 					// IRA Hunting Rifle Magazine (CZ550
	"5Rnd_762x51_M24", 				// 5Rnd M24 Mag
	"KPFS_15Rnd_cal30_Carbine", 	// M1 Carbine Ammo
	"KPFS_10Rnd_762x39_SKS", 		// Karabiner S Ammo
	"KPFS_8Rnd_cal30_60_Gar" 		// M1 Garand Ammo
	];

//AR

_xwepshop = 
	[ 
	"ziptie", 					// ZipTie
	"dKPFS_MP44", 				// WW2 MP-44 Sturmgewehr
	"dRH_acrglacog", 			// dRH_acrglacog
	"dRH_acraim", 				// Remington ACR CCO
	"dRH_acrglaim", 			// Remington ACR CCO GL
	"dRH_acrgl",  				// Remington ACR GL
	"dRH_acreotech", 			// Remington ACR Holo
	"dRH_acrgleotech", 			// Remington ACR Holo GL
	"dRH_acr", 					// Remington ACR
	"dRH_ctar21", 				// TAR-21 Compact Iron Sights
	"dRH_ctar21glacog", 		// TAR-21 Compact ACOG GL
	"dRH_ctar21m", 				// TAR-21 Compact CCO
	"dRH_ctar21mgl", 			// TAR-21 Compact CCO GL
	"dRH_HK53", 				// HK-53
	"dRH_HK53aim", 				// HK-53 CCO
	"dRH_HK53eot", 				// HK-53 Holo
	"dRH_HK53RFX", 				// HK-53 Reflex Sight
	"dRH_hk416", 				// HK 416
	"dRH_hk416glacog", 			// HK416 ACOG GL
	"dRH_hk416gl", 				// HK416 GL
	"dRH_hk416aim", 			// HK416 CCO
	"dRH_hk416glaim", 			// HK416 CCO GL
	"dRH_hk416s", 				// HK416 CQB
	"dRH_hk416sglacog", 		// HK416 CQB ACOG GL
	"dRH_hk416saim", 			// HK416 CQB CCO
	"dRH_hk416sglaim", 			// HK416 CQB CCO GL
	"dRH_hk416seotech", 		// HK416 Holo
	"dRH_hk416sgleotech", 		// HK416 CQB Holo GL
	"dRH_hk416sgl", 			// HK416 CQB GL
	"dRH_hk416eotech", 			// HK416 Holo
	"dRH_hk416gleotech", 		// HK416 Holo GL
	"dRH_hk416sd", 				// HK416 Silenced
	"dRH_hk416sdgl", 			// HK416 GL Silenced
	"dRH_hk416sdeotech", 		// HK416 Silenced Holo
	"dRH_hk417", 				// HK417
	"dRH_hk417aim", 			// HK417 CCO
	"dRH_hk417s", 				// HK417 CQB
	"dRH_hk417saim", 			// HK417 CQB CCO
	"dRH_hk417seotech", 		// HK417 CQB Holo
	"dRH_hk417eotech", 			// HK417 Holo
	"dRH_hk417sd", 				// HK417 Silenced
	"dRH_hk417sdaim", 			// HK417 Silenced CCO
	"dRH_hk417sdeotech", 		// HK417 Silenced Holo
	"dRH_hk417sglacog", 		// HK417 CQB ACOG GL
	"dRH_hk417sgl", 			// HK417 CQB GL
	"dRH_hk417sglaim", 			// HK417 CQB CCO GL
	"dRH_hk417sgleotech", 		// HK417 CQB Holo GL
	"dRH_M4aim", 				// M4 CCO
	"dRH_m4eotech", 			// M4 Holo
	"dRH_M4gl", 				// M4 GL
	"dRH_M4glaim", 				// M4 CCO GL
	"dRH_m4gleotech", 			// M4 Holo GL
	"dRH_M4a1aim", 				// M4A1 CCO
	"dM4A1_HWS_GL_SD_Camo", 	// M4A1 CCO GL Silenced
	"dRH_M4sdgl", 				// M4 GL Silenced
	"dRH_m4sdglaim", 			// M4 CCO GL Silenced
	"dRH_m4sdgleotech", 		// M4 Holo GL Silenced
	"dRH_M4m", 					// M4 Magpul Ironsights
	"dRH_M4maim", 				// M4 Magpul CCO
	"dRH_M4meotech", 			// M4 Magpul Holo
	"dRH_m4sd", 				// M4 Silenced
	"dRH_M4sdaim", 				// M4 CCO Silenced
	"dRH_M4sdeotech", 			// M4 Holo Silenced
	"dRH_masaim", 				// Magpul Masada CCO
	"dRH_maseotech", 			// Magpul Masada Holo
	"dRH_rk95aim", 				// RK-95 CCO
	"dRH_rk95sd", 				// RK-95 Silenced
	"dRH_Rk95sdaim", 			// RK-95 CCO Silenced
	"dRH_Rk95sdaim", 			// RK-95 CCO Silenced
	"dKPFS_HK416_Aim", 			// HK416 CCO
	"dRH_hk416acog", 			// HK416 ACOG
	"dRH_hk416sacog", 			// HK416 CQB ACOG 
	"dRH_hk417acog", 			// HK417 ACOG
	"dRH_hk417sacog", 			// HK417 CQB ACOG
	"dRH_hk417sdacog", 			// HK417 Silenced ACOG
	"dRH_m4macog", 				// M4A1 Magpul
	"dRH_m4sbracog", 			// M4A1 SBR ACOG
	"dRH_m4sdacog", 			// M4A1 Magpul Silenced ACOG
	"dm8_holo_sd" 				// M8 Holo Silenced
	];

// SMG 
_xwepshop2 = 
	[ 
	"dRH_P90", 				// FN P-90 White Dot
	"dRH_P90aim", 			// FN P-90 CCO
	"dRH_P90eot", 			// FN P-90 Holo
	"dRH_P90i", 			// FN P-90 Iron Sights
	"dRH_P90sd", 			// FN P-90 Silenced
	"dRH_p90sdaim", 		// FN P-90 Silenced CCO
	"dRH_p90sdeot", 		// FN P-90 Silenced Holo
	"dRH_mp5a4", 			// MP5A4
	"dKPFS_MP5A3", 			// MP5A3
	"dRH_mp5a4aim", 		// MP5A4 CCO
	"dRH_mp5a4eot", 		// MP5A4 Holo
	"dRH_mp5a4RFX", 		// MP5A4 Reflex Sight
	"dRH_mp5a5", 			// MP5A5
	"dRH_mp5a5aim", 		// MP5A5 CCO
	"dRH_mp5a5eodaim", 		// MP5A5 CCO GL
	"dRH_mp5a5eodeot", 		// MP5A5 Holo GL
	"dRH_mp5a5eodRFX", 		// MP5A5 Reflex GL
	"dRH_mp5a5eot", 		// MP5A5 Holo
	"dRH_mp5a5eod", 		// MP5A5 GL
	"dRH_mp5a5RFX", 		// MP5A5 Reflex Sight
	"dRH_mp5a5risaim", 		// MP5A5 Foregrip CCO
	"dRH_mp5a5riseot", 		// MP5A5 Foregrip Holo
	"dRH_mp5a5risRFX", 		// MP5A5 Foregrip Reflex
	"dRH_mp5k", 			// MP5K
	"dRH_mp5kpdw", 			// MP5K w/Stock
	"dRH_mp5kpdwaim", 		// MP5K w/Stock CCO
	"dRH_mp5kpdweot", 		// MP5K w/Stock Holo
	"dRH_mp5kpdwRFX", 		// MP5K w/Stock Reflex
	"dRH_mp5sd6", 			// MP5SD6
	"dRH_mp5sd6aim", 		// MP5SD6 CCO
	"dRH_mp5sd6g", 			// MP5SD6 Gold
	"dRH_mp5sd6eot", 		// MP5SD6 Holo
	"dRH_mp5sd6RFX", 		// MP5SD6 Reflex Sight
	"dRH_mp7", 				// HK MP-7
	"dRH_mp7aim", 			// HK MP-7 CCO
	"dRH_mp7eot", 			// HK MP-7 Holo
	"dRH_mp7sd", 			// HK MP-7 Silenced
	"dRH_mp7sdaim", 		// HK MP-7 Silenced CCO
	"dRH_mp7sdeot", 		// HK MP-7 Silenced Holo
	"dRH_UMP", 				// HK UMP
	"dRH_umpaim", 			// HK UMP CCO
	"dRH_umpeot", 			// HK UMP Holo
	"dRH_umpRFX", 			// HK UMP Reflex Sight
	"dRH_umpsd", 			// HK UMP Silenced
	"dRH_umpsdaim",  		// HK UMP Silenced CCO
	"dRH_umpsdeot", 		// HK UMP Silenced Holo
	"dRH_umpsdRFX", 		// HK UMP Silenced Reflex
	"dRH_kriss", 			// KRISS Super V
	"dRH_krissaim", 		// KRISS Super V CCO
	"dRH_krisseot", 		// KRISS Super V Holo
	"dRH_krissRFX", 		// KRISS Super V Reflex Sight
	"dRH_krisssd", 			// KRISS Super V Silenced
	"dRH_krisssdaim", 		// KRISS Super V CCO Silenced
	"dRH_uzig", 			// Uzi
	"dKPFS_MP5A3SD", 		// MP5A3 SD
	"dMP5SD" 				// MP5SD
	];

// PISTOLS
_xwepshop3 = 
	[ 
	"dRH_m93r", 					// Beretta M93R Burst
	"dRH_m9", 						// Beretta M9
	"dRH_m9sd", 					// Beretta M9 Silenced
	"dRH_anacg", 					// Colt Anaconda
	"dRH_Deagle", 					// Desert Eagle
	"dRH_Deagleg", 					// Desert Eagle Gold
	"dRH_Deaglem", 					// Desert Eagle Modern
	"dRH_deaglemzb", 				// Desert Eagle w/Compensator
	"dRH_Deaglemz", 				// Desert Eagle Match
	"dKPFS_HKP30", 					// dKPFS_HKP30
	"dKPFS_P8", 					// HK P8 Pistol
	"dRH_m1911", 					// Colt M1911
	"dRH_m1911sd", 					// Colt M1911 Silenced
	"dM9SD", 						// Beretta M9 Silenced
	"dKPFS_Makarov", 				// Makarov
	"dRH_pmsd", 					// Makarov Silenced
	"dRH_mk22vsd", 					// Mk22 Hush Puppy
	"dC1987_P99_silver_sd", 		// Walther P99 Silver
	"dC1987_P99_black_laser_sd", 	// Walther P99 SD Laser
	"dRH_mk2", 						// Ruger Mk2 .22
	"dRH_apssd", 					// Stetchkin APS Silenced
	"dRH_bull", 					// Taurus Raging Bull
	"dRH_usp", 						// HK USP
	"dRH_uspsd" 					// HK USP Silenced
	];

// SNIPERS
_xwepshop4 = 
	[ 
	"dRH_MK12", 		// MK 12 SPR
	"dRH_MK12sd", 		// MK 12 SPR Silenced
	"dRH_MK12mod1", 	// MK 12 Mod 1 SPR
	"dRH_MK12mod1sd", 	// MK 12 Mod 1 SPR Silenced
	"dM4SPR", 			// MK 12 SPR
	"dBAF_LRR_scoped", 	// LRR Sniper
	"dRH_star21", 		// TAR-21 Marksman Rifle
	"RH_hk417sp", 		// HK417 Sniper
	"Lin_RH_m21" 		// M21 Sniper Rifle
	];

// LMG
_xwepshop5 = 
	[
//	"SMAW", 				// SMAW Launcher
	"dM249", 				// M249
	"dRH_M249pelcan", 		// M249 ELCAN Scope
	"dRH_m249", 			// M249
	"dM249_EP1", 			// M249
	"dRH_Mk48mod1", 		// Mk 8 Mod 1 MG
	"M60A4_EP1", 			// M60E4
	"dRH_Mk48mod1acog" 		// Mk 48 Mod 1 ACOG
	];

// WW2
_xwepshop6 = 
	[
	"KPFS_BAR", 			// B.A.R 1918
	"KPFS_KarS", 			// Karabiner S
	"KPFS_M1_Carbine", 		// M1 Carbine
	"KPFS_M1_Garand", 		// M1 Grand
	"KPFS_M1_Thompson", 	// M1A1 Tommy Gun
	"KPFS_Mosin_Nagant", 	// Mosin Nagant M91/30
	"KPFS_PPSh", 			// PPSh-41
	"KPFS_MP44", 			// STG-44
	"KPFS_MG42", 			// MG-42 (MG1)
	"KPFS_MG2", 			// MG-42/59
	"KPFS_M1_Garand_M84", 	// M1 Garand M84
	"KPFS_Mosin_Nagant_PU", // Mosin Nagant M91PU
	"KPFS_TT33", 			// WW2 Tokarev TT33
	"KPFS_Walther_M9", 		// WW2 Walther Model 9
	"KPFS_P1", 				// WW2 Walther P1
	"KPFS_P38" 				// WW2 alther P38
	];

_xammoshop = 
	[ 
	"KPFS_20Rnd_cal30_60_bar", 				// B.A.R Ammo
	"KPFS_10Rnd_762x39_SKS", 				// Karabiner S Ammo
	"KPFS_15Rnd_cal30_Carbine", 			// M1 Carbine Ammo
	"KPFS_30rnd_45acp_thompson", 			// M1A1 Tommy Gun Ammo
	"KPFS_5Rnd_762x54_Mosin", 				// Mosin Ammo
	"KPFS_71Rnd_762x25_PPSh", 				// PPSh-41 Ammo
	"KPFS_30Rnd_792x33_STG44", 				// STG-44 Ammo
	"KPFS_250Rnd_MG42", 					// MG-41 (MG1) Ammo
	"KPFS_120Rnd_MG2", 						// MG-42/59 - MG3 Ammo
	"KPFS_8Rnd_cal30_60_gar", 				// M1 Garand Ammo
	"KPFS_8Rnd_762x25_TT33", 				// Tokarev TT33 Ammo
	"kpfs_6Rnd_635x15", 					// Walther Model 9 Ammo
	"KPFS_8Rnd_9x19_P1", 					// Walther P1 Ammo
	"KPFS_8Rnd_9x19_p38", 					// Walther P38 Ammo
	"RH_20Rnd_762x51_SD_hk417", 			// HK417 SD Mag
	"SMAW_HEAA", 							// SMAW-HEAA AT Rocket (AT)
	"SMAW_HEDP", 							// SMAW_HEDP Dual Purpose Rocket (HE-AT
	"SMAW_HEAA_Big", 						// SMAW-HEAA AT Rocket (AT) (BIG)
	"SMAW_HEDP_Big", 						// SMAW_HEDP Dual Purpose Rocket (HE-AT) (BIG
	"30Rnd_556x45_Stanag", 					// 30Rnd 5.56x45 Stanag Mag
	"30Rnd_556x45_G36SD", 					// 30Rnd G36 SD Mag
	"RH_45ACP_25RND_Mag", 					// UMP 45 Mag
	"30rnd_9x19_MP5", 						// 30Rnd 9mm Ammo
	"30Rnd_545x39_AK", 						// 30Rnd 5.45mm AK-107
	"RH_57x28mm_50RND_Mag", 				// 50 round P90
	"RH_57x28mm_50RND_SD_Mag", 				// 50 round P90 SD Mag
	"5Rnd_127x108_KSVK", 					// 5Rnd KSVK Mag
	"20Rnd_762x51_DMR", 					// 20Rnd 762x51 DMR Mag
	"100Rnd_762x54_PK", 					// 100Rnd PKM Mag
	"75Rnd_545x39_RPK", 					// 75Rnd 545x39 RPK Mag
	"20Rnd_762x51_FNFAL", 					// 7.62 20Rnd FNFAL Mag
	"200Rnd_556x45_M249", 					// 200Rnd M249 Mag
	"20Rnd_556x45_Stanag", 					// 20Rnd AR-15 and HK416 Magazine
	"100Rnd_127x99_M2", 					// M2 Static and Crow ammo
	"5Rnd_86x70_L115A1", 					// 5 Round Lapua Sniper Ammo
	"100Rnd_762x51_M240", 					// M240 Ammo
	"RH_6rnd_44_Mag", 						// Taurus Raging Bull Mag
	"RH_7Rnd_50_AE", 						// Desert Eagle Mag
	"15Rnd_9x19_M9SD", 						// M9 Silenced Mag
	"RH_17Rnd_9x19_g17SD", 					// Glock Silenced Mag
	"RH_8Rnd_9x19_Mksd", 					// MK Silenced Mag
	"RH_9mm_32RND_SD_Mag", 					// Uzi Silenced Mag
	"TX_45ACP_30RND_Mag", 					// Kriss Mag
	"1Rnd_HE_M203", 						// 1Rnd M79 Thumper Grenade
	"1Rnd_HE_GP25", 						// GP25/GP30 HE
	"FlareWhite_M203", 						// White M203 Flare
	"FlareWhite_GP25", 						// White GP25 Flare
	"FlareYellow_GP25", 					// Yellow GP25 Flare
	"FlareRed_M203", 						// Red M203 Flare
	"SmokeShellGreen", 						// Tear-Gas
	"SmokeShell" 							// Tear Gas Grenade	
	];

_IRAhelicopters =
	[
	"Gazelle1" 		// Gazelle Camo
	];


_vipterrorshop = 
	[ 
	"NVGoggles", 		// NVGoggles
	"ziptie", 			// ziptie
	"dRH_ak105glsp", 	// AK 105 GL SP
	"dRH_ak103", 		// AK103
	"dRH_ak103k", 		// AK103 Kobra
	"dRH_ak47", 		// AK 47
	"dAK_74_GL_kobra", 	// AK74 GL KOBRA
	"dRH_akmssd", 		// AKM Silenced
	"dRH_aks74usd", 	// aks74 SD
	"dRH_asval", 		// ASVAL
	"dRH_asvalk", 		// ASVAL Kobra
	"dRH_bizonk", 		// BIZON KOBRA
	"dRH_bizon", 		// BIZON
	"dKPFS_MP2", 		// MP2
	"dRH_m14", 			// M14 Long Rifle
	"dRH_m14eot", 		// M14RHEOT
	"dRH_M16a1", 		// AR-15 Long Rifle
	"dRH_m16a1gl", 		// AR-15 Long Rifle GL
	"dM16A2", 			// M16A2
	"dRPK_74", 			// RPK-74
	"dRH_rpk47", 		// RPK47
	"dKPFS_KarS", 		// SKS
	"dPK", 				// PKM
	"dPecheneg", 		// Pecheneg
	"dksvk", 			// KSVK
	"dRH_Mk2", 			// 22 Ruger MK2 Pistol
	"dRH_mk22sd", 		// MK Silenced
	"dRH_mk22", 		// Mk22
	"dRH_Deagleg", 		// Desert Eagle Golden
	"dKPFS_PSL", 		// Drugnov Sniper
	"dRH_SVU", 			// SVU
	"dRH_oc14", 		// OC 14
	"dRH_kriss", 		// Kriss
	"dRH_krissaim", 	// Kriss Scope
	"dRH_ar10", 		// AR10
	"dRH_ar10s", 		// AR10 Scope
	"dRH_rk95", 		// RK95
	"dRH_aks47", 		// AKS47 no buttstock
	"dRH_aks47b", 		// AKS47
	"dAK_47_S", 		// AKS
	"dRH_akm", 			// AK47 Modernized
	"dM14_EP1",  		// M14
	"ddRH_ctar21", 		// Tar21
	"rpg7v"				// RPG7
	];

_vipterrorshopammo = 
	[
	"30Rnd_545x39_AK", 					// To be tested
	"30Rnd_545x39_AKSD", 				// To be tested
	"64rnd_9x19_bizon", 				// Bizon Mag
	"20rnd_762x51_DMR", 				// 20rnd_762x51_DMR
	"75rnd_545x39_RPK", 				// 75Rnd 545x39 RPK Mag
	"RH_75rnd_762x39_mag", 				// 75Rnd RPK47 Mag
	"KPFS_10rnd_762x39_SKS", 			// Karabiner S Ammo
	"100rnd_762x54_PK", 				// 100Rnd PKM Mag
	"5Rnd_127x108_KSVK", 				// 5Rnd KSVK Mag
	"RH_10Rnd_22LR_mk2", 				// Ruger MK2 Mag
	"RH_8rnd_9x19_mk", 					// 9mm Mk22 8rd Mag
	"RH_7Rnd_50_AE", 					// Desert Eagle Mag
	"10Rnd_762x54_SVD", 				// SVD or SVU Mag
	"10Rnd_9x39_SP5_VSS", 				// 10Rnd 9x39 SP5 VSS Mag
	"RH_20Rnd_762x51_hk417", 			// HK417 Mag
	"RH_45ACP_30RND_Mag", 				// 30rd Kriss Mag
	"RH_20Rnd_762x51_AR10", 			// 20rd AR10 mag
	"30Rnd_762x39_AK47", 				// 30rd AK/RK95 Mag
	"RH_30Rnd_762x39_SDmag", 			// 30rd AK/RK95 Silenced Mag
	"RH_20Rnd_9x39_SP6_mag", 			// 20Rnd OC14 Mag
	"20Rnd_B_AA12_Pellets", 			// AA12 Buckshot Mag
	"30Rnd_556x45_Stanag", 				// 30Rnd 5.56x45 Stanag Mag
	"1Rnd_HE_M203", 					// 1Rnd M79 Thumper Grenade
	"1Rnd_HE_GP25", 					// GP25/GP30 HE
	"FlareWhite_M203", 					// White M203 Flare
	"FlareWhite_GP25", 					// White GP25 Flare
	"FlareYellow_GP25", 				// Yellow GP25 Flare
	"FlareRed_M203", 					// Red M203 Flare
	"PG7VR",							// RPG 7 AT Rockets VR
	"OG7"								// RPG 7 HE Rockets OG
	];
	
_vipterroristvehicles = 
	[ 
	"Pickup_PK_INS", 		// Pickup (PK)
	"GAZ_Vodnik", 			// Vodnik (2xPK)
	"UH1H_TK_GUE_EP1" 		// Armed Huey
	];

//Now VICE
_fbiwep = 
	[
	"lockpick", 				// lockpick
	"Fuelline",  				// Syphon Fuel-kit
	"medikit", 					// Med Kit
	"FBI_RH_M1911", 			// F.B.I Kimber Custom
	"FBI_KPFS_P226", 			// F.B.I P226
	"FBI_RH_HK53RFX", 			// F.B.I HK53 RFX Sight
	"FBI_RH_MP5A5RISRFX", 		// F.B.I MP5A5 RFX Sight
	"VICERH_ak103", 			// VICE AK103
	"VICERH_ak103k", 			// VICE AK103 Kobra
	"VICERH_ak47", 				// VICE AK 47
	"VICEAK_74_GL_kobra", 		// VICE AK 47
	"VICERH_akmssd", 			// VICE AKM Silenced
	"VICERH_aks74usd", 			// VICE aks74 SD
	"RH_aks74u", 				// AKS74u
	"VICEKPFS_MP2", 			// VICE MP2
	"RH_8rnd_45cal_M1911", 		// Kimber M1911 Mag
	"30Rnd_556x45_Stanag", 		// 30Rnd 5.56x45 Stanag Mag
	"30Rnd_9x19_MP5", 			// 30Rnd 9mm MP5 Mag
	"30Rnd_545x39_AK",  		// 30Rnd 5.45mm AK-107
	"30Rnd_545x39_AKSD", 		// AK SD Mag
	"30Rnd_762x39_AK47", 		// 30rd AK/RK95 Mag
	"RH_30Rnd_762x39_SDmag" 	// 30rd AK/RK95 Silenced Mag
	];

_fbivehicles =
	[
	"KPFS_vwt4_bgs_FLIR", 		// Surveillance Van
	"ilpd_Traffic_black", 		// Traffic CV (Black)
	"il_fordcv_taxi", 			// Crown Vic Taxi
	"tcg_taurus_uc", 			// Unmarked Taurus
	"tcg_suburban_uc_black" 	// Unmarked Suburban Black
	];

_mafia = 

	[
	"lockpick", 					// LockPick
	"ziptie", 						// ziptie
	"burgl", 						// Burgulary Tools 
	"Fuelline", 					// Syphon Fuelkit
	"medikit", 						// Med Kit
	"Binocular", 					// Binocular
	"NVGoggles", 					// NVGoggles
	"mKPFS_BAR", 					// B.A.R 1918
	"mKPFS_M1_Thompson", 			// M1A1 Tommy Gun
	"gRH_mp5kp", 					// MP5 Pistol
	"gHuntingrifle", 				// CZ 550 Scoped
	"gLeeEnfield", 					// Lee Enfield
	"RH_m21", 						// M21 Sniper Rifle
	"gRH_anac", 					// Colt Anaconda 44 Magnum
	"mRH_python", 					// Colt Python 357 Magnum
	"RH_6Rnd_357_Mag", 				// Colt Python Mag
	"donate30Rnd_9x19_MP5", 		// MP5K Mag
	"5x_22_LR_17_HMR", 				// IRA Hunting Rifle Magazine (CZ550)
	"10x_303", 						// 10Rnds Lee Enfield 
	"20Rnd_762x51_DMR", 			// 10Rnds M14
	"RH_6Rnd_44_Mag", 				// Taurus Raging Bull Mag
	"KPFS_20Rnd_cal30_60_bar", 		// B.A.R Ammo
	"KPFS_30rnd_45acp_thompson", 	// M1A1 Tommy Gun Ammo
	"fury", 						// Fury
	"CHRYSLER_300", 				// CHRYSLER 300
	"CHRYSLER_W_limmo", 			// Chrysler 300 Limo White
	"SUV_TK_CIV_EP1", 				// Suburban
	"ibr_van_BNK" 					// Sketchy White Van
	];

_Cock_Mansion_Shop =
	[
	"lockpick", 						// LockPick
	"ziptie", 							// ZipTie
	"burgl", 							// Burgulary Tools 
	"Fuelline", 						// Syphon Fuelkit
	"medikit", 							// Med Kit
	"Binocular", 						// Binocular
	"NVGoggles", 						// NVGoggles
	"Lin_RH_m1911", 					// 1911 Silenced
	"RH_8Rnd_45cal_m1911", 				// 8 Round Kimber 45 Mag
	"Lin_RH_m249", 						// M249
	"200Rnd_556x45_M249", 				// 200Rnd M249 Mag
	"Lin_M60A4_EP1", 					// M60E4
	"100Rnd_762x51_M240", 				// 100Rnd 7.62 MG
	"Lin_RH_M4a1aim", 					// M4A1 CCO
	"Lin_RH_MK12sd", 					// MK 12 SPR Silenced
	"30Rnd_556x45_Stanag", 				// 30Rnd 5.56x45 Stanag Mag
	"Lin_RH_krisssdaim", 				// KRISS Silenced CCO
	"RH_45ACP_30RND_Mag", 				// 30rd Kriss Mag
	"Lin_M40A3", 						// M40A3 (Camo)
	"5Rnd_762x51_M24", 					// 5Rnd M24 Mag
	"Lin_RH_m21", 						// M21 Sniper Rifle
	"20Rnd_762x51_DMR", 				// 10Rnds M14
	"Lin_KPFS_PPSh", 					// PPSh
	"KPFS_71rnd_762x25_PPSh", 			// PPSh-41 Ammo
	"Lin_KPFS_M1_Thompson", 			// Tommy Gun
	"KPFS_30Rnd_45ACP_Thompson", 		// M1A1 Tommy Gun Ammo
	"Lin_KPFS_M63_eot",  				// M63 EOT
	"Lin_KPFS_M62", 					// M62
	"Lin_KPFS_M1_Garand_M84", 			// M1 Garand Scoped
	"Lin_KPFS_M1_Garand", 				// M1 Garand
	"KPFS_8Rnd_cal30_60_Gar", 			// M1 Garand Ammo
	"Lin_KPFS_M1_Carbine", 				// M1 Carbine
	"KPFS_15Rnd_cal30_Carbine", 		// KPFS_15Rnd_cal30_Carbine
	"Lin_KPFS_Mosin_Nagant_PU", 		// Mosin Nagant Scoped
	"Lin_KPFS_Mosin_Nagant", 			// Mosin Nagant
	"KPFS_5Rnd_762x54_Mosin", 			// Mosin Ammo
	"ibr_as350_jungle", 				// AS350 Ylw and Prple
	"h1_black", 						// Hummer Black
	"h1_grey", 							// Hummer Grey
	"h1_blue", 							// Hummer Blue
	"h1_yellow", 						// Hummer Yellow
	"h1_pink", 							// Hummer Pink
	"h1_white", 						// Hummer White
	"h1_green", 						// Hummer Green
	"h1_red", 							// Hummer Red
	"h1_orange", 						// Hummer Orange
	"h1c_black", 						// Hummer Black Custom
	"h1c_red", 							// Hummer Red Custom
	"h1c_white", 						// Hummer White Custom
	"h1c_grey"  						// Hummer Grey Custom
	];

_pirateweaponshop = 
	[
	"medikit",					// Medkit
	"ILG_PIRATE_RPG7",			// RPG-7 
	"ILG_PIRATE_IGLA",			// Igla (AA)
	"ILG_PIRATE_KARS",			// Karabiner S (Kar S - WW2)
	"ILG_PIRATE_M1Grand",		// M1 Grand (WW2) 
	"ILG_PIRATE_RPD",			// RPD LMG (Cold war)
	"ILG_PIRATE_RPK74",			// RPK74 
	"ILG_PIRATE_SVD",			// SVD Sniper
	"PG7VR",					// AT Rockets (RPG-7)
	"OG7",						// HE Rockets (RPG-7)
	"Igla_mag",					// Igla Rockets (AA)
	"KPFS_10Rnd_762x39_SKS",	// Karbiner S (Kar S Ammo)
	"KPFS_8Rnd_cal30_60_Gar",   // M1 Grand (Ammo)
	"KPFS_100Rnd_762x39_RPD",   // RPD LMG (Ammo)
	"RH_45Rnd_545x39_mag", 		// RPK74 (Ammo)
	"10Rnd_762x54_SVD"			// SVD (Ammo)	
	];
	
_ILG_CoastGuardJets =
	[
	"MAV_RAVEN_BACKPACK",		// RQ-11 Raven UAV
	"No_1sqn_204",				// F18 Super Hornet
	"14US_S",					// F-14D Interceptor 
	"14US_SUD3",				// F14D Bombcat (MK84)
	"3lb_f22",					// F22 Raptor
	"TowingTractor"				// Towing Tractor
	];
	
_ILG_CoastGuardHelicopters =
	[
	"MAV_RAVEN_BACKPACK",		// RQ-11 Raven UAV
	"UH60CG",					// CoastGuard Rescue Blackhawk	
	"UH60M_EP1",				// UH-60 Blackhawk 	
	"CH_47F_BAF",				// Chinook HC4	
	"kyo_MH47E_base", 			// MH-47E Helicopter
	"kyo_MH47E_SRO",			// MH-47E Helicopter (SRO)
	"PRACS_puma330_Marine_MED"	// RACS SA330 Puma (Medevac)	
	];
	
_ILG_PMC_AircraftShop =
	[
	"AC130",					// AC-130U Spooky II
	"PRACS_C130"				// RACS C-130H Hercules
	];
	
_ILG_PMC_HelicopterShop =
	[
	"PRACS_AB212_cas",			// UH-1 GUNSHIP (CAS)
	"Ka60_GL_PMC",				// KA-60 GL PMC (Re-armed version)
	"MH6J_EP1"					// Littlebird (Transport version)
	];
	
_ILG_CgBoatShop =
	[
	"JFH_USCG_RHIB",			// Coastguard RHIB (Armed)
	"JFH_USCG_ZODIAC",			// Coastguard Zodiac (Unarmed) 
	"PRACS_PatrolBoat",			// Serka Class Patrolboat
	"PRACS_RB90"				// RB-90 Sea Horse
	];
	
_ILG_PMC_VehicleShop =
	[
	"ArmoredSUV_PMC",			// Armored SUV (Armed)
	"SUV_TK_EP1"				// SUV (Unarmed)
	];
	
_ILG_PMC_BoatShop =
	[
	"pook_escort_TKGUE",		// PMC Escort Ship
	"pook_ASSAULT_BOAT_TKGUE",	// PMC Assault Boat
	"pook_ASSAULT_SHIP_TAK",	// PMC Assault Ship
	"pook_PATROL_BOAT_TAK",		// PMC Patrol Boat
	"pook_PBR_PMCWEST",			// PMC PBR Patrolboat
	"PRACS_PatrolBoat",			// Serka Class Patrolboat
	"PRACS_RB90"				// RB-90 Sea Horse
	];
	
_ILG_PMC_WeaponShop = 
	[
	"medikit",					// Medkit
	"Ka60_GL_PMC",				// KA-60 PMC
	"SUV_TK_EP1",				// PMC SUV
	"PMC_M4_SPR", 				// MK 12 SPR
	"PMC_Massada_ACOG_SD",		// Massad SD Acog Black
	"PMC_Massada_ACOG",			// Massad Acog Black
	"PMC_L110A2",				// L110A2 LMG
	"PMC_L110A2_ACOG",			// L110A2 ACOG LMG
	"PMC_M4_CCO",				// M4 CCO
	"PMC_HK_G27",				// HK G27
	"PMC_M136",					// AT4
	"KPFS_20Rnd_762x51_G27",	// HK G27 AMMO
	"30Rnd_556x45_Stanag",		// Stanag mag
	"30Rnd_556x45_StanagSD",	// Stanag SD mag
	"200Rnd_556x45_L110A1",		// L110A2 - M249 Ammo 200 Rounds
	"AM136"						// AT4 AMMO
	];
	

INV_ItemShops = 
	[
	[fuelshop1,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
	[fuelshop2,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
	[fuelshop3,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
	[fuelshop4,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
	[fuelshop5,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
	[fuelshop6,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
	[fuelshop7,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
	[fuelshop8,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
	[fuelshop9,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
	[vending2,"Outdoor Shop",vending2,dummyobj,_fs2,_fs2,true],
	[shop1,"Food Shop",dummyobj,dummyobj,_is,_is,true],
	[shop2,"Food Shop",dummyobj,dummyobj,_is,_is,true],
	[shop4,"Food Shop",dummyobj,dummyobj,_is,_is,true],
	[bailflag,"Food and Gun Locker",dummyobj,dummyobj,_cf,_cf,true],
	[pub1,"Pub",dummyobj,dummyobj,_pub,_pub,true],
	[pub2,"Pub",dummyobj,dummyobj,_pub,_pub,true],
	[pub3,"Pub",dummyobj,dummyobj,_pub,_pub,true],
	[pub4,"Pub",dummyobj,dummyobj,_pub,_pub,true],
	[gundealer1,"Firearms Dealer",gunbox2,dummyobj,_gss,_gss,true],
	[assassinshop,"Assassin Shop",assassinshop,dummyobj,_ass,_ass,true],
	[mayorguns,"Government Equip Shop",mayorguns,mayorcarspawn,_mgs,_mgs,true],
	[equipbox,"Equipment & Mining Tools",equipbox,dummyobj,_es,_es,true],
	[gocartshop,"Texas Go-Carts Shop",dummyobj,gocartspawn,_gc,_gc,true],
	[tuning1,"Car Upgrades",dummyobj,dummyobj,_cu,_cu,true],
	[carshop1,"Used Cars",dummyobj,carspawn1,_cs1,_cs1,true],
	[carshop2,"Farm Equipment",dummyobj,carspawn2,_cs2,_cs2,false],
	[scarshop,"Muscle Car Shop",dummyobj,scarspawn1,_sc1,_sc1,true],
	[scarshop2,"Charger and Mazda",dummyobj,scarspawn2,_sc2,_sc2,true],
	[scarshop3,"Low End Sports",dummyobj,scarspawn3,_sc3,_sc3,true],
	[scarshop4,"Mid Level Sports",dummyobj,scarspawn4,_sc4,_sc4,true],
	[scarshop5,"High End Sports",dummyobj,scarspawn5,_sc5,_sc5,true],
	[scarshop6,"Nissan Car Shop",dummyobj,scarspawn6,_sc6,_sc6,true],
	[scarshop7,"350z Car Shop",dummyobj,scarspawn7,_sc7,_sc7,true],
	[scarshop8,"Ford Car Shop",dummyobj,scarspawn8,_sc8,_sc8,true],
	[scarshop9,"BMW Car Shop",dummyobj,scarspawn9,_sc9,_sc9,true],
	[tahoeshop1,"Tahoe Shop",dummyobj,tahoespawn1,_tahoe,_tahoe,true],
	[pickupshop1,"Pickup Shop",dummyobj,pickupspawn1,_ps,_ps,true],
	[taxishop,"Taxi Shop",dummyobj,taxispawn1,_tx,_tx,true],
	[bikeshop,"Mikes Bike Shop",dummyobj,bikespawn,_mbs,_mbs,true], 
	[bikeshop1,"Quad Bike Shop",dummyobj,bikespawn1,_qbs,_qbs,true],
	[bikeshop2,"Sports Bike Shop",dummyobj,bikespawn1,_qbss,_qbss,true],
	[truckshop,"Truck and Bus Shop",dummyobj,truckspawn,_ts,_ts,true],
	[ukptshop,"Truck Shop",dummyobj,ukptspawn,_ukpts,_ukpts,true],
	[struckshop,"Sport Truck Shop",dummyobj,struckspawn,_sts,_sts,true],
	[airshop,"Airplane Shop",dummyobj,asairspawn,_as,_as,true],
	[airshop2,"Chopper and Jet Shop",dummyobj,asairspawn,_assa,_assa,true],
	[airshop3,"Commercial Air Shop",dummyobj,asairspawn,_asc,_asc,true],
	[airshop4,"Chopper and Jet Shop",dummyobj,asairspawn2,_assa,_assa,true],
	[scubashop, "Jetski Shop",dummyobj,boatspawn5,_sb,_sb,true],	
	[boatshop1, "Southern Boat Shop",dummyobj,boatspawn1,_bs,_bs,true],
	[boatshop2, "Boat Shop",dummyobj,boatspawn2,_bs,_bs,true],
	[boatshop3, "Boat Shop",dummyobj,boatspawn3,_bs,_bs,false],
	[ukpbshop, "Boat Shop",dummyobj,ukpbspawn,_ukpbs,_ukpbs,true],
	[boatshop4, "Sea Plane Shop",dummyobj,boatspawn4,_bsp,_bsp,false],
	[copboatshop, "SWAT Boat Shop ",dummyobj,copboatspawn,_ILG_SWAT_BOAT,_ILG_SWAT_BOAT,true],
	[tboatshop1,"Boat Shop",dummyobj,tboatspawn1,_bt,_bt,true],
	[Diamond_1,"Bryces Pretty Jewelry Shop",dummyobj,dummyobj,_js,_js,true],
	[mainbank,"Insurance",mainbank,dummyobj,_ins, _emptyshop,false],
	[tdoc,"Fire Rescue Equipment",dummyobj,tdocspawn,_td,_td,true],
	[resourcesell,"Sell Resources",dummyobj,dummyobj,_rs,_rs,true],
	[ILG_ResourceSellSouth,"Sell Resources",dummyobj,dummyobj,_rs,_rs,true],
	[cheeseburger,"Jackos Cheeseburgers",dummyobj,dummyobj,_gds,_gds,true],
	[workplace_getjobflag_4,"BG Emporium",dummyobj,dummyobj,_gds1,_gds1,true],
	[workplace_getjobflag_6,"Wigworths",dummyobj,dummyobj,_gds3,_gds3,true],
	[OilSell1,"Oil Dealer", dummyobj,dummyobj, _emptyshop,_os,true],
	[ILG_OilSellNorth,"Oil Dealer", dummyobj,dummyobj, _emptyshop,_os,true],
	[OilSell2,"Exports", dummyobj,dummyobj, _emptyshop,_ukp,true],
	[whalesell,"Sell Whale",dummyobj,dummyobj,_emptyshop,_ws,true],	
	[terrorbox,"Terror Stuff",terrorbox,dummyobj, _terrorshop,_terrorshop,true],
	[shadyd,"Barely Legal",shadyd,dummyobj, _shady,_shady,true],
	[gangarea1,"Gang Shop",gangbox1,gang1spawn,_gangshop_buy,_gangshop_buy,true],
	[gangarea2,"Gang Shop",gangbox2,dummyobj,_gangshop_buy2,_gangshop_buy2,false],
	[gangarea3,"Gang Shop",gangbox3,dummyobj,_gangshop_buy3,_gangshop_buy3,false],
	[gangarea4,"Gang Shop",gangbox4,gang4spawn,_gangshop_buy4,_gangshop_buy4,true],	
	[cdrugsell,"Sell Cocaine",dummyobj,dummyobj,_dsc,_dsc,true],
	[mdrugsell,"Sell marijuana",dummyobj,dummyobj,_dsm,_dsm,true],
	[ldrugsell,"Sell LSD",dummyobj,dummyobj,_emptyshop,_dsl,true],
	[hdrugsell,"Sell Heroin",dummyobj,dummyobj,_dsh,_dsh,true],
	[methsell,"Sell Meth",dummyobj,dummyobj,_msc,_msc,true],
	[pharmacy,"Pharmacy",dummyobj,pharmspawn,_psc,_emptyshop,false],
	[copair,"Police Aircraft",dummyobj, cairspawn,_ca,_ca,true],
	[copcar,"Police vehicles",dummyobj, ccarspawn,_cv,_cv,true],
	[copcar1,"Sheriff Vehicles and Rifles",copsheriff, ccarspawn1,_cv1,_cv1,true],
	[copbasic,"Basic Police Gear",copbasic,dummyobj, _copshop,_copshop,false],
	[coppatrol,"Patrol Officer Gear",coppatrol,dummyobj,_copshop_patrol,_copshop_patrol,true],
	[copsheriff,"Sheriffs Department Gear",copsheriff,dummyobj, _copshop,_copshop,false],
	[copswat,"SWAT Equipment",copswat,dummyobj,_copshop_sobr,_copshop_sobr,true],
	[copbasic2,"BROKE Trained Cop Equipment",copbasic2,dummyobj, _copshop2,_copshop2,false],
	[copswatcars,"SWAT Vehicles",dummyobj,ccarspawnswat,_swatcarshop,_swatcarshop,true],
	[coptraffic,"Traffic Division Equipment",coptraffic,dummyobj,_trafficshop,_trafficshop,true],
	[coptrafficcars,"Traffic Division Vehicles",dummyobj,ctrafficspawn,_trafficcars,_trafficcars,true],
	[copvicecars,"Trained Cop Vehicles",dummyobj,ccarspawn2,_vicecars,_vicecars,true],
	[copk9cars,"K9 Unit and APO Vehicles",dummyobj,ck9spawn,_k9cars,_k9cars,true],
	[copbasic3,"Trained Cop Equipment",copbasic3,dummyobj, _copshop3,_copshop3,false],
	[T1Shop,"Tier 1 Donator Shop",T1Shop,T1Spawn,_t1shoplist,_t1shoplist,true],
	[T2Shop,"Tier 2 Donator Shop",T2Shop,T2Spawn,_t2shoplist,_t2shoplist,true],
	[T3Shop,"Tier 3 Donator Shop",T3Shop,T3Spawn,_t3shoplist,_t3shoplist,true],
	[pirategearbox,"Piracy Gear",pirategearbox,pirateboatspawn,_pirategearshop,_pirategearshop,true],
	[IRAveh,"IRA Vehicles",dummyobj, IRAcarspawn,_IRAvehicles,_IRAvehicles,true],
	[IRAwep,"IRA Weapons",IRAweaponbox,IRAweaponbox,_IRAweapons,_IRAweapons,true],
	[tierxweapons,"Tier-X Weapon Shop (ARs)",tierxweapons, dummyobj,_xwepshop,_xwepshop,true],
	[tierxweapons2,"Tier-X Weapon Shop (SMGs)",tierxweapons2, dummyobj,_xwepshop2,_xwepshop2,true],
	[tierxweapons3,"Tier-X Weapon Shop (Pistols)",tierxweapons3, dummyobj,_xwepshop3,_xwepshop3,true],
	[tierxweapons4,"Tier-X Weapon Shop (Snipers)",tierxweapons4, dummyobj,_xwepshop4,_xwepshop4,true],
	[tierxweapons5,"Tier-X Weapon Shop (LMGs)",tierxweapons5, dummyobj,_xwepshop5,_xwepshop5,true],
	[tierxweapons6,"Tier-X Weapon Shop (WW2)",tierxweapons6, dummyobj,_xwepshop6,_xwepshop6,true],
	[tierxammo,"Tier-X Ammo Shop",tierxammo,dummyobj,_xammoshop,_xammoshop,true],
	[vipterrorbox,"VIP Terrorist Weapons",vipterrorbox,dummyobj, _vipterrorshop,_vipterrorshop,true],
	[vipterrorboxammo,"VIP Terrorist Ammo",vipterrorboxammo,dummyobj, _vipterrorshopammo,_vipterrorshopammo,true],
	[terrorvipvehicle,"VIP Terrorist Vehicles",dummyobj, terrorvipvehiclespawn,_vipterroristvehicles,_vipterroristvehicles,true],
	[copfbi,"VICE Shop",copfbi,copfbi,_fbiwep,_fbiwep,true],
	[copfbicars,"VICE Vehicles",dummyobj, ccarspawnfbi,_fbivehicles,_fbivehicles,true],
	[Cock_Mansion_Shop,"Amazing Shop of Doom",Cock_Mansion_Box, Cock_Mansion_Vehicle,_Cock_Mansion_Shop,_Cock_Mansion_Shop,true],
	[mafs,"Mafia Shop",mafbox,mafspawn,_mafia,_mafia,true],
	[ILG_PirateWeaponShop,"ILG Pirate Weapon Store",ILG_PirateWeaponShop,dummyobj,_pirateweaponshop,_pirateweaponshop,true],
	[ILG_CarShopSouth,"Used Cars (South)",dummyobj,ILG_CarSpawnSouth,_cs1,_cs1,true],
	[ILG_SouthMiningShop,"Equipment & Mining Tools (South)",ILG_SouthMiningShop,dummyobj,_es,_es,true],
	[ILG_AirplaneShop,"Airplane Shop (South)",dummyobj,ILG_AirplaneSpawn,_as,_as,true],
	[ILG_CgHeliShop,"Coastguard Helicopter Shop",dummyobj,ILG_CgHeliSpawn,_ILG_CoastGuardHelicopters,_ILG_CoastGuardHelicopters,true],
	[ILG_CgBoatShop, "Coastguard Boat Shop",dummyobj,ILG_CgBoatSpawn,_ILG_CgBoatShop,_ILG_CgBoatShop,true],
	[ILG_CgJetShop, "Coastguard Jet Shop",dummyobj,ILG_CgJetSpawn,_ILG_CoastGuardJets,_ILG_CoastGuardJets,true],
	[ILG_PMC_AircraftShop, "PMC Aircraft Shop",dummyobj,PMC_AircraftSpawn,_ILG_PMC_AircraftShop,_ILG_PMC_AircraftShop,true],
	[ILG_PMC_HelicopterShop, "PMC Helicopter Shop",dummyobj,PMC_HelicopterSpawn,_ILG_PMC_HelicopterShop,_ILG_PMC_HelicopterShop,true],
	[ILG_PMC_VehicleShop, "PMC Vehicle Shop",dummyobj,PMC_VehicleSpawn,_ILG_PMC_VehicleShop,_ILG_PMC_VehicleShop,true],
	[ILG_PMC_BoatShop, "PMC Vehicle Shop",dummyobj,PMC_BoatSpawn,_ILG_PMC_BoatShop,_ILG_PMC_BoatShop,true],
	[ILG_PMC_WeaponShop, "PMC Weapon Shop",ILG_PMC_WeaponShop,dummyobj,_ILG_PMC_WeaponShop,_ILG_PMC_WeaponShop,true],
	[ILG_SellWhaleRebel,"Sell Whale",dummyobj,dummyobj,_emptyshop,_ws,true],
	[ILG_RebelAircraft, "Lingor Rebel's Aircraft Dealer",dummyobj,ILG_RebelAircraftSpawn,_ILG_RebelAircraft,_ILG_RebelAircraft,true]
	];