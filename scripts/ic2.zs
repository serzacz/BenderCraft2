// ### IC2 ###


// remove
recipes.remove(<ic2:tool_box>);
recipes.remove(<ic2:te:43>);
recipes.remove(<ic2:te:55>);
recipes.remove(<ic2:te:47>);
recipes.remove(<ic2:scaffold:2>);
recipes.remove(<ic2:casing:*>);
recipes.remove(<ic2:plate:*>);
recipes.remove(<ic2:heat_storage>);




// add
recipes.addShaped(<ic2:tool_box>, [
	[<ic2:casing:1>, <ironchest:iron_chest:1>, <ic2:casing:1>], 
	[<ic2:casing:1>, <ic2:casing:1>, <ic2:casing:1>]
	]);

recipes.addShaped(<ic2:te:43>, [
	[<ic2:casing:3>, <ore:craftingToolForgeHammer>, <ic2:casing:3>], 
	[<minecraft:piston>, <ore:machineBlock>, <minecraft:piston>], 
	[<ore:compressed2xCobblestone>, <ore:circuitBasic>, <ore:compressed2xCobblestone>]
	]);

recipes.addShaped(<ic2:te:55>, [
	[<ic2:tool_box>, <ore:circuitBasic>, <ic2:tool_box>], 
	[<ic2:forge_hammer>, <ore:machineBlock>, <ic2:cutter>], 
	[<ic2:crafting:5>, <ic2:crafting:5>, <ic2:crafting:5>]
	]);

recipes.addShaped(<ic2:te:47>, [
	[null, <ore:circuitBasic>, null], 
	[<minecraft:flint>, <betterwithmods:single_machine>, <minecraft:flint>], 
	[<ic2:crafting:5>, <ic2:resource:12>, <ic2:crafting:5>]
	]);

recipes.addShaped(<ic2:heat_storage>, [
	[<ic2:casing:4>, <embers:plate_tin>, <ic2:casing:4>], 
	[<embers:plate_nickel>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2coolant", Amount: 1000}}).noReturn(), <embers:plate_nickel>], 
	[<ic2:casing:4>, <embers:plate_tin>, <ic2:casing:4>]
	]);



recipes.addShaped(<ic2:scaffold:2>*4, [
		[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
		[<ic2:fence>, <ore:plateDenseLead>, <ic2:fence>], 
		[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
		]);

// ** Cassing
recipes.addShaped(<ic2:casing:0>, [[<ore:craftingToolForgeHammer>, <ore:plateBronze>]]);
recipes.addShaped(<ic2:casing:1>, [[<ore:craftingToolForgeHammer>, <ore:plateCopper>]]);
recipes.addShaped(<ic2:casing:2>, [[<ore:craftingToolForgeHammer>, <ore:plateGold>]]);
recipes.addShaped(<ic2:casing:3>, [[<ore:craftingToolForgeHammer>, <ore:plateIron>]]);
recipes.addShaped(<ic2:casing:4>, [[<ore:craftingToolForgeHammer>, <ore:plateLead>]]);
recipes.addShaped(<ic2:casing:5>, [[<ore:craftingToolForgeHammer>, <ore:plateSteel>]]);
recipes.addShaped(<ic2:casing:6>, [[<ore:craftingToolForgeHammer>, <ore:plateTin>]]);
recipes.addShapeless(<embers:plate_bronze>, [<ore:craftingToolForgeHammer>, <ore:ingotBronze>, <ore:ingotBronze>]);
recipes.addShapeless(<embers:plate_iron>, [<ore:craftingToolForgeHammer>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<embers:plate_gold>, [<ore:craftingToolForgeHammer>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<embers:plate_tin>, [<ore:craftingToolForgeHammer>, <ore:ingotTin>, <ore:ingotTin>]);
recipes.addShapeless(<embers:plate_copper>, [<ore:craftingToolForgeHammer>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.addShapeless(<embers:plate_lead>, [<ore:craftingToolForgeHammer>, <ore:ingotLead>, <ore:ingotLead>]);
recipes.addShapeless(<embers:plate_silver>, [<ore:craftingToolForgeHammer>, <ore:ingotSilver>, <ore:ingotSilver>]);
recipes.addShapeless(<embers:plate_aluminum>, [<ore:craftingToolForgeHammer>, <ore:ingotAluminum>, <ore:ingotAluminum>]);
recipes.addShapeless(<embers:plate_nickel>, [<ore:craftingToolForgeHammer>, <ore:ingotNickel>, <ore:ingotNickel>]);
recipes.addShapeless(<embers:plate_dawnstone>, [<ore:craftingToolForgeHammer>, <ore:ingotDawnstone>, <ore:ingotDawnstone>]);
recipes.addShapeless(<embers:plate_electrum>, [<ore:craftingToolForgeHammer>, <ore:ingotElectrum>, <ore:ingotElectrum>]);