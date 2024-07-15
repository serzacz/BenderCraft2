// ### EMBERS ###

// remove
recipes.remove(<embers:ember_activator>);
recipes.remove(<embers:boiler>);
recipes.remove(<embers:mech_core>);
recipes.remove(<embers:ember_bore>);

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

recipes.addShaped(<embers:mech_core>, [
	[<ore:plateIron>, <minecraft:compass>, <ore:plateIron>], 
	[<betterwithmods:material:34>, <ore:plateDenseLead>, <betterwithmods:material:34>], 
	[<ore:plateIron>, <ic2:te:3>, <ore:plateIron>]
	]);

recipes.addShaped(<embers:ember_bore>, [
	[<embers:stairs_caminite_brick>, <ore:plateDenseObsidian>, <embers:stairs_caminite_brick>], 
	[<embers:stairs_caminite_brick>, <embers:mech_core>, <embers:stairs_caminite_brick>], 
	[<ore:gearBronze>, <ore:gearBronze>, <ore:gearBronze>]
	]);





