// ### BLOOD MAGIC ###
import mods.bloodmagic.BloodAltar;

//remove
recipes.remove(<bloodmagic:altar>);
recipes.remove(<bloodmagic:soul_forge>);



// add
recipes.addShaped(<bloodmagic:altar>, [
	[<ore:runeWrathB>, null, <ore:runeWrathB>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <betterwithmods:hibachi>, <appliedenergistics2:smooth_sky_stone_block>],
	[<appliedenergistics2:smooth_sky_stone_block>, <bloodmagic:monster_soul>, <appliedenergistics2:smooth_sky_stone_block>]
	]);


recipes.addShaped(<bloodmagic:soul_forge>, [
	[<botania:manaresource:2>, null, <botania:manaresource:2>], 
	[<bloodmagic:slate>, <ic2:plate:11>, <bloodmagic:slate>], 
	[<bloodmagic:slate>, <ore:blockIron>, <bloodmagic:slate>]
	]);
	

// ### Altar ###
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <extrautils2:decorativesolid:3>, 0, 1000,5,5);
