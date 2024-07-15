// ### Better With Mod ###

// remove
recipes.remove(<botania:fertilizer>);
recipes.remove(<embers:blend_caminite>);
mods.betterwithmods.Cauldron.remove([<betterwithmods:material:12>]);
mods.betterwithmods.Cauldron.remove([<betterwithmods:material:12>*2]);
mods.betterwithmods.Cauldron.remove([<betterwithmods:material:12>*3]);
mods.betterwithmods.Cauldron.remove([<betterwithmods:material:12>*4]);

// add
recipes.addShaped(<betterwithmods:manual>, [[<ore:gearWood>, <ore:book>]]);

// ### Cauldron Recepty ###
// # botania:fertilizer
mods.betterwithmods.Cauldron.addStoked([<minecraft:dye:11>, <minecraft:dye:1>, <minecraft:dye:15>],[<botania:fertilizer>]);

// # Grains of Infinity
mods.betterwithmods.Cauldron.addStoked([<betterwithmods:material:12>, <appliedenergistics2:material:45>, <ore:dustObsidian>, <ore:dustCoal>],[<enderio:item_material:20>]);

// # Caminite blend
mods.betterwithmods.Cauldron.addStoked([<minecraft:soul_sand>, <minecraft:clay>],[<embers:blend_caminite>*8]);

// # Glue
mods.betterwithmods.Cauldron.addStoked([<minecraft:leather>],[<betterwithmods:material:12>]);
mods.betterwithmods.Cauldron.addStoked([<nuclearcraft:gelatin>*4],[<betterwithmods:material:12>]);



// ### Mill Recepty ###
// # Gelatina
mods.betterwithmods.Mill.addRecipe([<ore:barkWood>*4, <ore:dustWood>],[<nuclearcraft:gelatin>]);

