// ### MAGNETICRAFT ###

// remove
recipes.remove(<magneticraft:multiblock_parts:2>);
recipes.remove(<magneticraft:crushing_table>);



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




