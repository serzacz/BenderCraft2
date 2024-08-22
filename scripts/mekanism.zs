// ### Mekanism ###

// remove
recipes.remove(<mekanism:machineblock:8>);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<mekanismgenerators:generator>);

// add
recipes.addShaped(<mekanism:machineblock:8>, [
	[<ore:heavyPlateLead>, <ic2:te:46>, <ore:heavyPlateLead>], 
	[<enderio:item_basic_capacitor>, <buildcraftsilicon:redstone_chipset:1>, <enderio:item_basic_capacitor>], 
	[<ore:ingotOsmium>, <ic2:te:46>, <ore:ingotOsmium>]
	]);

recipes.addShaped(<mekanism:basicblock:8>, [
	[<ore:plateIron>, <magneticraft:heavy_plates:6>, <ore:plateIron>], 
	[<magneticraft:heavy_plates:6>, <forestry:thermionic_tubes:4>, <magneticraft:heavy_plates:6>], 
	[<ore:plateIron>, <embers:winding_gears>, <ore:plateIron>]
	]);

recipes.addShaped(<mekanismgenerators:generator>, [
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<forestry:thermionic_tubes:7>, <ore:ingotOsmium>, <forestry:thermionic_tubes:7>], 
	[<ore:plateIron>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), <ore:plateIron>]
	]);



// # Enriched chamber
recipes.remove(<ore:plateBasic>);
mods.mekanism.enrichment.addRecipe(<ic2:crafting:3>, <nuclearcraft:part> * 2);