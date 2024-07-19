// ### APPLIED ENERGISTICS + REFINED STORAGE ###
import mods.appliedenergistics2.Inscriber;
import mods.magneticraft.HydraulicPress;
import mods.nuclearcraft.pressurizer;

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



// ### Procesory
// pressy //
/* silicon */
recipes.addShaped(<appliedenergistics2:material:19>, [
	[<ore:plateDenseSteel>, <ore:ingotLithium7>, <ore:plateDenseSteel>], 
	[<ore:ingotLithium7>, <ore:ingotLithium6>, <ore:ingotLithium7>], 
	[<ore:plateDenseSteel>, <buildcraftsilicon:redstone_chipset:3>, <ore:plateDenseSteel>]
	]);
/* calculation */
recipes.addShaped(<appliedenergistics2:material:13>, [
	[<ore:plateDenseSteel>, <ore:ingotLithium7>, <ore:plateDenseSteel>], 
	[<ore:ingotLithium7>, <ore:ingotLithium6>, <ore:ingotLithium7>], 
	[<ore:plateDenseSteel>, <buildcraftsilicon:redstone_chipset:1>, <ore:plateDenseSteel>]
	]);
/* logic */
recipes.addShaped(<appliedenergistics2:material:15>, [
	[<ore:plateDenseSteel>, <ore:ingotLithium7>, <ore:plateDenseSteel>], 
	[<ore:ingotLithium7>, <ore:ingotLithium6>, <ore:ingotLithium7>], 
	[<ore:plateDenseSteel>, <buildcraftsilicon:redstone_chipset:2>, <ore:plateDenseSteel>]
	]);
/* engineering */
recipes.addShaped(<appliedenergistics2:material:14>, [
	[<ore:plateDenseSteel>, <ore:ingotLithium7>, <ore:plateDenseSteel>], 
	[<ore:ingotLithium7>, <ore:ingotLithium6>, <ore:ingotLithium7>], 
	[<ore:plateDenseSteel>, <buildcraftsilicon:redstone_chipset:4>, <ore:plateDenseSteel>]
	]);



// vyroba processoru
recipes.remove(<refinedstorage:processor:*>);
recipes.remove(<refinedstorage:processor_binding>);
Inscriber.removeRecipe(<appliedenergistics2:material:22>); 
Inscriber.removeRecipe(<appliedenergistics2:material:23>); 
Inscriber.removeRecipe(<appliedenergistics2:material:24>);

/* refined binder */ 
recipes.addShaped(<refinedstorage:processor_binding>*8, [
	[null, <betterwithmods:material:3>, null], 
	[<ore:dustWood>, <betterwithmods:material:12>, <ore:dustWood>], 
	[null, <betterwithmods:material:3>, null]
	]);
recipes.addShaped(<refinedstorage:processor_binding>*8, [
	[null, <ore:dustWood>, null], 
	[<betterwithmods:material:3>, <betterwithmods:material:12>, <betterwithmods:material:3>], 
	[null, <ore:dustWood>, null]
	]);
	
//inscriber
Inscriber.addRecipe(<refinedstorage:processor:0>, <refinedstorage:processor_binding>, false, <appliedenergistics2:material:16>, <appliedenergistics2:material:20>);
Inscriber.addRecipe(<refinedstorage:processor:1>, <refinedstorage:processor_binding>, false, <appliedenergistics2:material:18>, <appliedenergistics2:material:20>);
Inscriber.addRecipe(<refinedstorage:processor:2>, <refinedstorage:processor_binding>, false, <appliedenergistics2:material:17>, <appliedenergistics2:material:20>);

// ruseni refined prepikani
furnace.remove(<refinedstorage:processor:3>);
furnace.remove(<refinedstorage:processor:4>);
furnace.remove(<refinedstorage:processor:5>);

// refinedstorage processor
mods.magneticraft.HydraulicPress.addRecipe(<refinedstorage:processor:0>, <refinedstorage:processor:3>, 100, 2);
mods.magneticraft.HydraulicPress.addRecipe(<refinedstorage:processor:1>, <refinedstorage:processor:4>, 100, 2);
mods.magneticraft.HydraulicPress.addRecipe(<refinedstorage:processor:2>, <refinedstorage:processor:5>, 100, 2);

// appliedenergistics2 processor
mods.nuclearcraft.pressurizer.addRecipe([<refinedstorage:processor:0>, <appliedenergistics2:material:23>]);
mods.nuclearcraft.pressurizer.addRecipe([<refinedstorage:processor:1>, <appliedenergistics2:material:22>]);
mods.nuclearcraft.pressurizer.addRecipe([<refinedstorage:processor:2>, <appliedenergistics2:material:24>]);

