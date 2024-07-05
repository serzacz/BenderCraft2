// ### APPLIED ENERGISTICS + REFINED STORAGE ###

// remove
recipes.remove(<refinedstorage:controller>);
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:energy_acceptor>);

// add
recipes.addShaped(<refinedstorage:controller>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <forestry:thermionic_tubes:5>, <appliedenergistics2:smooth_sky_stone_block>],
	[<buildcraftsilicon:redstone_chipset:3>, <appliedenergistics2:energy_acceptor>, <buildcraftsilicon:redstone_chipset:3>],
	[<appliedenergistics2:smooth_sky_stone_block>, <forestry:thermionic_tubes:5>, <appliedenergistics2:smooth_sky_stone_block>]
	]);

recipes.addShaped(<appliedenergistics2:controller>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <forestry:thermionic_tubes:9>, <appliedenergistics2:smooth_sky_stone_block>],
	[<buildcraftsilicon:redstone_chipset:4>, <appliedenergistics2:energy_acceptor>, <buildcraftsilicon:redstone_chipset:4>],
	[<appliedenergistics2:smooth_sky_stone_block>, <forestry:thermionic_tubes:9>, <appliedenergistics2:smooth_sky_stone_block>]
	]);

recipes.addShaped(<appliedenergistics2:energy_acceptor>, [
	[<extrautils2:decorativesolid:3>, <ore:crystalFluix>, <extrautils2:decorativesolid:3>], 
	[<ore:crystalFluix>, <ore:skullZombieFrankenstein>, <ore:crystalFluix>], 
	[<extrautils2:decorativesolid:3>, <ore:crystalFluix>, <extrautils2:decorativesolid:3>]
	]);





