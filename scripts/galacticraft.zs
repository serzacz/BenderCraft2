// ### GALACTICRAFT ###

// remove
recipes.remove(<galacticraftcore:machine:12>);
recipes.remove(<extraplanets:basic_chemical_injector>);
recipes.remove(<galacticraftcore:machine>);

// add
recipes.addShaped(<galacticraftcore:machine:12>, [
	[<ore:itemCompressedCarbon>, <minecraft:anvil>, <ore:itemCompressedCarbon>], 
	[<ore:itemCompressedCarbon>, <galacticraftcore:basic_item:13>, <ore:itemCompressedCarbon>], 
	[<magneticraft:multiblock_parts:3>, <nuclearcraft:nuclear_furnace_idle>, <magneticraft:multiblock_parts:3>]
	]);
	
recipes.addShaped(<extraplanets:basic_chemical_injector>, [
	[<ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>], 
	[<minecraft:piston>, <minecraft:piston>, <minecraft:piston>], 
	[<ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>]
	]);
	
recipes.addShaped(<galacticraftcore:machine>, [
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], 
	[<ore:plateIron>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), <ore:plateIron>], 
	[<ore:plateIron>, <galacticraftcore:aluminum_wire>, <ore:plateIron>]
	]);


mods.betterwithmods.Kiln.remove(<extraplanets:saturn:6>);
mods.betterwithmods.Kiln.add(<extraplanets:saturn:6>,[<extraplanets:tier6_items:5>]);



recipes.addShaped(<galacticraftcore:dungeonfinder>, [
	[<ore:plateElite>, <galacticraftcore:cheese_curd>, <ore:plateElite>], 
	[<galacticraftcore:sensor_lens>, <appliedenergistics2:sky_compass>, <galacticraftcore:sensor_lens>], 
	[<ore:plateElite>, <ore:compressedMeteoricIron>, <ore:plateElite>]
	]);
	





