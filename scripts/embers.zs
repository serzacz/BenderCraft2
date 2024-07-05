// ### EMBERS ###

// remove
recipes.remove(<embers:ember_activator>);
recipes.remove(<embers:boiler>);

// add
recipes.addShaped(<embers:ember_activator>, [
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], 
	[<ore:plateDenseCopper>, <minecraft:furnace>, <ore:plateDenseCopper>], 
	[<embers:block_caminite_brick>, <ore:blockBronze>, <embers:block_caminite_brick>]
	]);


recipes.addShaped(<embers:boiler>, [
	[<embers:aspectus_copper>, <magneticraft:light_plates:3>, <embers:aspectus_copper>], 
	[<magneticraft:heavy_plates:3>, <embers:ember_activator>, <magneticraft:heavy_plates:3>], 
	[<magneticraft:heavy_plates:3>, <ore:blockCopper>, <magneticraft:heavy_plates:3>]
	]);









