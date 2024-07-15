// ### DRACONIC ###


// remove
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<draconicevolution:magnet>);



// add
recipes.addShaped(<draconicevolution:draconic_core>, [
	[<ore:ingotDraconium>, <ore:ingotGold>, <ore:ingotDraconium>], 
	[<ore:blockEnchantedGravitite>, <forestry:thermionic_tubes:12>, <ore:blockEnchantedGravitite>], 
	[<ore:ingotDraconium>, <ore:ingotGold>, <ore:ingotDraconium>]
	]);

recipes.addShaped(<draconicevolution:magnet>, [
	[<betterwithmods:material:17>, null, <betterwithmods:material:17>], 
	[<nuclearcraft:alloy:10>, <botania:magnetringgreater>, <nuclearcraft:alloy:10>], 
	[<ore:ingotDraconium>, <draconicevolution:dislocator>, <ore:ingotDraconium>]
	]);

