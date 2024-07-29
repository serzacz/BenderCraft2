### -- Astral Sorcery -- ###

recipes.remove(<astralsorcery:blockaltar>);
recipes.addShaped(<astralsorcery:blockaltar>, [
	[<ore:stoneMarble>, <avaritia:compressed_crafting_table>, <ore:stoneMarble>], 
	[<ore:plankWood>, <bloodmagic:slate:2>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:stoneMarble>, <ore:plankWood>]
	]);
	
	
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2");	
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2", <astralsorcery:blockaltar:1>, 1000, 400, [
			<ore:gemAquamarine>, <astralsorcery:itemrockcrystalsimple>, <ore:gemAquamarine>,
			<astralsorcery:blockmarble:2>, <liquid:astralsorcery.liquidstarlight>, <astralsorcery:blockmarble:2>,
			<astralsorcery:blockmarble:4>, <betterwithmods:material:14>, <astralsorcery:blockmarble:4>
			]);

mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");	
mods.astralsorcery.Altar.addAttunementAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3", <astralsorcery:blockaltar:2>, 1000, 600, [
			<ore:dustAstralStarmetal>, <astralsorcery:itemrockcrystalsimple>, <ore:dustAstralStarmetal>,
			<astralsorcery:blockmarble:4>, <ore:ingotAstralStarmetal>, <astralsorcery:blockmarble:4>,
			<astralsorcery:blockmarble:2>, <bloodmagic:blood_rune:10>, <astralsorcery:blockmarble:2>,
			<botania:lens:12>, <botania:lens:12>, <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4> 
			]);

mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");	
mods.astralsorcery.Altar.addConstellationAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4", <astralsorcery:blockaltar:3>, 1000, 800, [
			<astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:blockmarble:6>,
			<bloodmagic:points_upgrade>, <astralsorcery:itemcelestialcrystal>, <bloodmagic:points_upgrade>,
			<astralsorcery:blockmarble:6>, <botania:divacharm>, <astralsorcery:blockmarble:6>,
			<bloodmagic:blood_rune:9>, <bloodmagic:blood_rune:9>, 
			<bloodmagic:blood_rune:9>, <bloodmagic:blood_rune:9>,
			<astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>,
			<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,
			<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,
			<astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>
			]);



















