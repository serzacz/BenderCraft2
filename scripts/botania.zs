// ### Botania ###
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;


// remove
recipes.remove(<botania:alchemycatalyst>);
recipes.remove(<bloodmagic:soul_snare>);
recipes.remove(<botania:alfheimportal>);
recipes.remove(<botania:opencrate>);
recipes.remove(<botania:spreader>);
recipes.remove(<botania:spreader:2>);
recipes.remove(<botania:spreader:3>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:1>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:0>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);



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

recipes.addShaped(<botania:spreader>, [
	[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>], 
	[<betterwithmods:material:34>, <botania:petal:*>, null], 
	[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]
	]);	
	
recipes.addShaped(<botania:spreader:2>, [
	[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>], 
	[<botania:spreader>, <botania:lens:19>, null], 
	[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>]
	]);
	
recipes.addShaped(<botania:spreader:3>, [
	[<bloodmagic:blood_rune:7>, <bloodmagic:blood_rune:1>, <bloodmagic:blood_rune:1>], 
	[<botania:spreader:2>, <ore:elvenDragonstone>, <ore:gaiaIngot>], 
	[<bloodmagic:blood_rune:7>, <bloodmagic:blood_rune:1>, <bloodmagic:blood_rune:1>]
	]);
	
	
// mana infusion	
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:1>, <minecraft:ender_eye>, 6000);	
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:0>, <ic2:ingot:5>, 3000);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSteel>, 27000);
	


// runic altar
mods.botania.RuneAltar.addRecipe(<bloodmagic:soul_snare>*8,[<betterwithmods:material:3>, <betterwithmods:material:3>, <betterwithmods:material:28>, <betterwithmods:material:8>, <betterwithmods:material:8>, <embers:ingot_nickel>, <embers:ingot_nickel>], 10000);







