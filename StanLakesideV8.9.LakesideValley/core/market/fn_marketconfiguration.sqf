/*

	Main configuration for non-persistent market system
	Will need triggers to hook into vanilla pricing methods

*/

////////////MAIN CONFIG
///[Startowa, minimalna, maksymalna, mnoznik kupna, mnoznik sprzedazy
life_market_resources = [
	["glass", 145, 0, 200, 1, 1
		[ 
			["salt_r",1] //If you sell 1x goldr, the market system will "buy" 1x diamondc => diamondc price will increase
		], 500
	],
	["salt_r", 145, 0, 200, 1, 1, 
		[ 
			["glass",1] //If you sell 1x goldr, the market system will "buy" 1x diamondc => diamondc price will increase
		], 500
	]
	

];
publicVariable "life_market_resources";

/*["goldr", 2700, 0, 4050, 5, 3, 
		[ 
			["diamondc",1], //If you sell 1x goldr, the market system will "buy" 1x diamondc => diamondc price will increase
			["oilp",1],
			["iron_r",1],
			["copper_r",1],
			["salt_r",1],
			["cement",1],
			["silverr",1],
			["coalr",1],
			["glass",1] 
		]
	]
*/

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