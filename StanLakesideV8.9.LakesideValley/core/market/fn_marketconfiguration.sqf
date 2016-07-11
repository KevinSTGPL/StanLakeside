/*

	Main configuration for non-persistent market system
	Will need triggers to hook into vanilla pricing methods

*/

////////////MAIN CONFIG
///[Startowa, minimalna, maksymalna, mnoznik kupna, mnoznik sprzedazy
life_market_resources = [
		["glass", 145, 0, 200, 1, 1,
		[ 
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["iron_r",1],
			["cement",1],
			["copper_r",1]
		], 500
	],
	["salt_r", 145, 0, 200, 1, 1, 
		[ 
			["glass",1],
			["oilp",1],
			["diamodc",1],
			["iron_r",1],
			["cement",1],
			["copper_r",1]
		], 500
	],
	["oilp", 270, 0, 540, 1, 1,
		[ 
			["glass",1],
			["salt_r",1],
			["diamodc",1],
			["iron_r",1],
			["cement",1],
			["copper_r",1]
		
		], 500
	],
	["diamodc", 135, 0, 270, 1, 1, 
		[ 
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["iron_r",1],
			["cement",1],
			["copper_r",1]
		
		], 500
	]
	["iron_r", 250, 0, 500, 1, 1,
		[ 
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["cement",1],
			["copper_r",1]
		], 500
	]
	["copper_r",141, 0, 280, 1, 1,
		[ 
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["cement",1],
			["iron_r",1]
		], 500
	],
	["cement",255, 0, 500, 1, 1,
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["iron_r",1]
		], 500
	],
	["MDMAu",110, 0, 220, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["emerald",1],
			["sapphire",1],
			["ruby",1],
			["methu",1],
			["cokeu",1],
			["heroinu",1],
			["cannabis",1]
		], 500
	],
	["MDMAp",650, 0, 1300, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["emerald",1],
			["sapphire",1],
			["ruby",1],
			["methp",1],
			["cokep",1],
			["marijuana",1],
			["heroinp",1]
		], 500
	],
	["emerald",800, 0, 1600, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["MDMAp",1],
			["methp",1],
			["cokep",1],
			["marijuana",1],
			["heroinp",1]
		], 500
	],
	["sapphire",800, 0, 1600, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["MDMAp",1],
			["methp",1],
			["cokep",1],
			["marijuana",1],
			["heroinp",1]
		], 500
	],
	["ruby",800, 0, 1600, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["MDMAp",1],
			["methp",1],
			["cokep",1],
			["marijuana",1],
			["heroinp",1]
		], 500
	],
	["methu",120, 0, 240, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["MDMAu",1],
			["emerald",1],
			["sapphire",1],
			["ruby",1],
			["cokeu",1],
			["cannabis",1],
			["heroinu",1]
		], 500
	],
	["methp",800, 0, 1600, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["MDMAp",1],
			["emerald",1],
			["sapphire",1],
			["ruby",1],
			["cokep",1],
			["marijuana",1],
			["heroinp",1]
		], 500
	],
	["cokeu",210, 0, 420, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["MDMAu",1],
			["emerald",1],
			["sapphire",1],
			["ruby",1],
			["methu",1],
			["cannabis",1],
			["heroinu",1]
		], 500
	],
	["cokep",860, 0, 1620, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["MDMAp",1],
			["emerald",1],
			["sapphire",1],
			["ruby",1],
			["methp",1],
			["marijuana",1],
			["heroinp",1]
		], 500
	],
	["heroinu",185, 0, 370, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["MDMAu",1],
			["emerald",1],
			["sapphire",1],
			["ruby",1],
			["methu",1],
			["cannabis",1],
			["cokeu",1]
		], 500
	],
	["heroinp",295, 0, 600, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["MDMAp",1],
			["emerald",1],
			["sapphire",1],
			["ruby",1],
			["methp",1],
			["marijuana",1],
			["cokep",1]
		], 500
	],
	["cannabis",100, 0, 200, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["MDMAu",1],
			["emerald",1],
			["sapphire",1],
			["ruby",1],
			["methu",1],
			["heroinu",1],
			["cokeu",1]
		], 500
	],
	["marijuana",370, 0, 740, 1, 1
		[
			["glass",1],
			["salt_r",1],
			["oilp",1],
			["diamodc",1],
			["copper_r",1],
			["cement",1],
			["iron_r",1],
			["MDMAp",1],
			["emerald",1],
			["sapphire",1],
			["ruby",1],
			["methp",1],
			["heroinp",1],
			["cokep",1]
		], 500
	]
];
publicVariable "life_market_resources";


////////////GENERATED CONFIG
life_market_shortnames = [];
{
	life_market_shortnames set [count life_market_shortnames, _x select 0];
}
foreach life_market_resources;
publicVariable "life_market_shortnames";
life_market_prices = []; //[SHORTNAME,CURRENTPRICE,DIRECTIONGLOBAL,DIRECTIONLOCAL]
{
	life_market_prices set [count life_market_prices, [_x select 0, _x select 1, 0, 0] ];
} foreach life_market_resources;
publicVariable "life_market_prices";
systemChat "Market Prices Generated!";
