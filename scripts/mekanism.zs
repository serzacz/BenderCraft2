// ### Mekanism ###

// remove
recipes.remove(<mekanism:machineblock:8>);
recipes.remove(<mekanism:basicblock:8>);

// add
recipes.addShaped(<mekanism:machineblock:8>, [
	[<ore:plateIron>, <ic2:te:46>, <ore:plateIron>], 
	[<enderio:item_basic_capacitor>, <buildcraftsilicon:redstone_chipset:1>, <enderio:item_basic_capacitor>], 
	[<ore:ingotOsmium>, <ic2:te:46>, <ore:ingotOsmium>]
	]);

recipes.addShaped(<mekanism:basicblock:8>, [
	[<ore:plateIron>, <magneticraft:heavy_plates:6>, <ore:plateIron>], 
	[<magneticraft:heavy_plates:6>, <forestry:thermionic_tubes:4>, <magneticraft:heavy_plates:6>], 
	[<ore:plateIron>, <embers:winding_gears>, <ore:plateIron>]
	]);





// # Enriched chamber
recipes.remove(<ore:plateBasic>);
mods.mekanism.enrichment.addRecipe(<ic2:crafting:3>, <nuclearcraft:part> * 2);