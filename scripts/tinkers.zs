//### TINKERS ###
import mods.tconstruct.Casting;

recipes.remove(<extrautils2:decorativesolidwood:1>);
mods.tconstruct.Casting.addBasinRecipe(<extrautils2:decorativesolidwood:1>, <minecraft:bookshelf>, <liquid:emerald>, 5994, true);

recipes.remove(<enderio:item_material:12>);
recipes.remove(<enderio:item_material:13>);
recipes.remove(<enderio:item_material:73>);
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:12>);
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:13>);
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:73>);

mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:12>, <enderio:item_material:11>, <liquid:energetic_alloy>, 576, true, 200);
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:13>, <enderio:item_material:12>, <liquid:vibrant_alloy>, 576, true, 300);
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:73>, <enderio:item_material:13>, <liquid:dark_steel>, 576, true, 400);











