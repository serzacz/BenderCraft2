// ### NUCLEAR CRAFT ###
import mods.nuclearcraft.manufactory;

// remove
recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.remove(<nuclearcraft:part:1>);

// add
recipes.addShaped(<nuclearcraft:manufactory_idle>, [
	[<ore:plateBasic>, <enderio:item_material:41>, <ore:plateBasic>], 
	[<enderio:item_material:12>, <mekanism:machineblock:3>, <enderio:item_material:12>], 
	[<ore:plateBasic>, <magneticraft:heavy_plates:2>, <ore:plateBasic>]
	]);


recipes.addShaped(<nuclearcraft:part:1>*4, [
	[<ore:ingotTough>, <ore:plateBasic>, <ore:ingotTough>], 
	[<ore:plateBasic>, <mekanism:polyethene:2>, <ore:plateBasic>], 
	[<ore:ingotTough>, <ore:plateBasic>, <ore:ingotTough>]
	]);


// # MANUFACTORY
mods.nuclearcraft.manufactory.addRecipe([<ore:gearBronze>, <embers:winding_gears>]);

/* oprava Cokolady */

furnace.remove(<xlfoodmod:chocolate_syrup>, <minecraft:dye:3>);

furnace.addRecipe(<nuclearcraft:roasted_cocoa_beans>, <minecraft:dye:3>);
furnace.addRecipe(<xlfoodmod:chocolate_syrup>, <nuclearcraft:roasted_cocoa_beans>);




