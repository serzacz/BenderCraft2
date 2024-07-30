// ### DRACONIC ###


// remove
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:magnet>);
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<draconicevolution:crafting_injector>); // recept v compact machine config


// add
recipes.addShaped(<draconicevolution:draconic_core>, [
	[<ore:ingotDraconium>, <ore:ingotGold>, <ore:ingotDraconium>], 
	[<ore:blockEnchantedGravitite>, <forestry:thermionic_tubes:12>, <ore:blockEnchantedGravitite>], 
	[<ore:ingotDraconium>, <ore:ingotGold>, <ore:ingotDraconium>]
	]);
	
recipes.addShaped(<draconicevolution:wyvern_core>, [
	[<draconicevolution:draconic_core>, <ore:ingotDraconium>, <draconicevolution:draconic_core>], 
	[<ore:ingotDesh>, <ore:netherStar>, <ore:ingotDesh>], 
	[<draconicevolution:draconic_core>, <ore:ingotDraconium>, <draconicevolution:draconic_core>]
	]);	

recipes.addShaped(<draconicevolution:magnet>, [
	[<betterwithmods:material:17>, null, <betterwithmods:material:17>], 
	[<nuclearcraft:alloy:10>, <botania:magnetringgreater>, <nuclearcraft:alloy:10>], 
	[<ore:ingotDraconium>, <draconicevolution:dislocator>, <ore:ingotDraconium>]
	]);

