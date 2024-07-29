// ### EXTRA UTILITIES ###

// remove
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));


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

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}), [
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>], 
	[<betterwithmods:material:27>, <minecraft:furnace>, <betterwithmods:material:27>], 
	[<ore:latchRedstone>, <extrautils2:machine>, <ore:latchRedstone>]
	]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}), [
	[<ore:itemFlint>, <minecraft:piston>, <ore:itemFlint>], 
	[<ore:gearStone>, <betterwithmods:single_machine>, <ore:gearStone>], 
	[<ore:dustRedstone>, <extrautils2:machine>, <ore:dustRedstone>]
	]);


