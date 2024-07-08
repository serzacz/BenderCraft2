// ### MAGNETICRAFT ###
import mods.magneticraft.HydraulicPress;

// remove
recipes.remove(<magneticraft:multiblock_parts:2>);
recipes.remove(<magneticraft:crushing_table>);
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:6>*4, 2);


// add
recipes.addShaped(<magneticraft:multiblock_parts:2>, [
	[null, <ore:barsIron>, null], 
	[<ore:barsIron>, <embers:block_caminite_brick>, <ore:barsIron>], 
	[null, <ore:barsIron>, null]
	]);

recipes.addShaped(<magneticraft:crushing_table>, [
	[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], 
	[null, <ore:plankWood>, null], 
	[<ore:plankWood>, <embers:crystal_ember>, <ore:plankWood>]
	]);

mods.magneticraft.HydraulicPress.addRecipe(<ic2:ingot:5>*4, <magneticraft:heavy_plates:6>, 140.0, 2);


