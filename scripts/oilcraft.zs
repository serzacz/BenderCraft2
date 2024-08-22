import mods.magneticraft.Sieve;
import mods.nuclearcraft.alloy_furnace;
import mods.nuclearcraft.melter;

// *** SIEVE magneticraft ***

mods.magneticraft.Sieve.addRecipe(<minecraft:obsidian>, <magneticraft:oil_source:10>, 0.2, <ic2:dust:12>, 0.05, <minecraft:coal>, 0.05, 60.0);

// *** Alloy nuclear ***

mods.nuclearcraft.alloy_furnace.addRecipe([<magneticraft:oil_source:10>, <ic2:crafting:17>, <magneticraft:oil_source>]);

// *** Melter nuclear ***
mods.nuclearcraft.melter.addRecipe([<magneticraft:oil_source>, <liquid:oil>*250]);



