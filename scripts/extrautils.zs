// ### EXTRA UTILITIES ###

// remove
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));

// add

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [
	[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>], 
	[<ore:dustRedstone>, <minecraft:furnace>, <ore:dustRedstone>], 
	[<ore:stone>, <betterwithmods:cooking_pot>, <ore:stone>]
	]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <forestry:thermionic_tubes>, <ore:plateIron>], 
	[<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), <ore:dustRedstone>]
	]);
