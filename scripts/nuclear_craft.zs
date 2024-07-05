// ### NUCLEAR CRAFT ###
import mods.nuclearcraft.manufactory;

// remove
recipes.remove(<nuclearcraft:manufactory_idle>);

// add
recipes.addShaped(<nuclearcraft:manufactory_idle>, [
	[<ore:plateBasic>, <enderio:item_material:41>, <ore:plateBasic>], 
	[<enderio:item_material:12>, <mekanism:machineblock:3>, <enderio:item_material:12>], 
	[<ore:plateBasic>, <magneticraft:heavy_plates:2>, <ore:plateBasic>]
	]);




// # MANUFACTORY
mods.nuclearcraft.manufactory.addRecipe([<ore:gearBronze>, <embers:winding_gears>]);


