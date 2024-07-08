// ### Botania ###
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;


// remove
recipes.remove(<botania:alchemycatalyst>);
recipes.remove(<bloodmagic:soul_snare>);
recipes.remove(<botania:alfheimportal>);
recipes.remove(<botania:opencrate>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:1>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:0>);


// add
recipes.addShaped(<botania:alchemycatalyst>, [
	[<ore:livingrock>, <ore:ingotGold>, <ore:livingrock>], 	
	[<minecraft:brewing_stand>, <bloodmagic:component:6>, <minecraft:brewing_stand>], 
	[<ore:livingrock>, <ore:ingotGold>, <ore:livingrock>]
	]);

recipes.addShaped(<botania:alfheimportal>, [
	[<botania:livingwood:5>, <botania:opencrate>, <botania:livingwood:5>], 
	[<ore:nuggetTerrasteel>, <ore:ingotTerrasteel>, <ore:nuggetTerrasteel>], 
	[<forestry:thermionic_tubes:9>, <ore:nuggetTerrasteel>, <forestry:thermionic_tubes:9>]
	]);
	
recipes.addShaped(<botania:opencrate>, [
	[<botania:livingwood:1>, <botania:livingwood:1>, <botania:livingwood:1>], 
	[<botania:livingwood:1>, <minecraft:dropper>, <botania:livingwood:1>], 
	[<botania:livingwood:1>, null, <botania:livingwood:1>]
	]);
	
	
	
// mana infusion	
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:1>, <minecraft:ender_eye>, 6000);	
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:0>, <ic2:ingot:5>, 3000);	


// runic altar
mods.botania.RuneAltar.addRecipe(<bloodmagic:soul_snare>*8,[<betterwithmods:material:3>, <betterwithmods:material:3>, <betterwithmods:material:28>, <betterwithmods:material:8>, <betterwithmods:material:8>, <embers:ingot_nickel>, <embers:ingot_nickel>], 10000);







