private ["_functionarray", "_maindir"];
systemchat "Initalizing LinLib Functions";
_functionarray =
[
//FUNCTION								DIR					SQF
["LinLib_MoveBuildings",          	"Buildings\",       "LinLib_MoveBuildings"		],
//["LinLib_CreateBuildings",        "Buildings\",       "LinLib_CreateBuildings"	],
["LinLib_OpenGate",          		"Buildings\",       "LinLib_OpenGate"			],
//Hideouts
["LinLib_HideoutDelete",          	"Hideout\",			"LinLib_HideoutDelete"		],

//Shops
["LinLib_GetCfgImage",          	"Shops\",        "LinLib_GetCfgImage"			],
["LinLib_GetCfgSpeed",          	"Shops\",        "LinLib_GetCfgSpeed"			],
["LinLib_GetCfgDamage",          	"Shops\",        "LinLib_GetCfgDamage"			],
["LinLib_GetCfgMagCount",          	"Shops\",        "LinLib_GetCfgMagCount"		],
["LinLib_OnSelect",          		"Shops\",        "LinLib_OnSelect"				],
["LinLib_OnLoad",          			"Shops\",        "LinLib_OnLoad"				]

];
_maindir = "LinLib\";
{
call compile format["%4 = compile preprocessFileLineNumbers (""%1%2%3.sqf"");",_maindir,_x select 1,_x select 2,_x select 0];
diag_log format ["%4 = %1%2%3",_maindir,_x select 1,_x select 2,_x select 0];
systemchat format ["Function: %1", _x select 2]; 
} foreach _functionarray;
