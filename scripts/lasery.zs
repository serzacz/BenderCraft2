import mods.buildcraft.AssemblyTable;

recipes.remove(<buildcraftsilicon:assembly_table>);
recipes.addShaped(<buildcraftsilicon:assembly_table>, [
	[<ore:obsidian>, <ore:blockRedstone>, <ore:obsidian>], 
	[<ore:obsidian>, <ore:blockDiamond>, <ore:obsidian>], 
	[<ore:gearDiamond>, <ore:plateDenseIron>, <ore:gearDiamond>]
	]);
 
 
recipes.remove (<enderio:item_item_conduit>);
recipes.remove (<enderio:item_liquid_conduit>);
recipes.remove (<enderio:item_liquid_conduit:1>);
recipes.remove (<enderio:item_liquid_conduit:2>);
recipes.remove (<enderio:item_power_conduit>);
recipes.remove (<enderio:item_power_conduit:1>);
recipes.remove (<enderio:item_power_conduit:2>);
recipes.remove (<enderio:item_redstone_conduit>);
recipes.remove (<enderio:item_me_conduit>);
recipes.remove (<enderio:item_me_conduit:1>);
recipes.remove (<enderio:item_refined_storage_conduit>);
recipes.remove (<enderio:item_data_conduit>);

recipes.remove (<enderio:item_basic_capacitor:*>);


 
AssemblyTable.addRecipe("enderio_item_conduit", <enderio:item_item_conduit>*16, 20000, [<enderio:item_material:4>*6, <buildcraftsilicon:redstone_chipset:1>, <minecraft:chest>, <enderio:item_alloy_ingot:5>]);

AssemblyTable.addRecipe("enderio_fluid_conduit", <enderio:item_liquid_conduit>*16, 10000, [<enderio:item_material:4>*6, <buildcraftsilicon:redstone_chipset>, <ore:blockGlass>*3, <ore:ingotIron>*3]);

AssemblyTable.addRecipe("enderio_press_fluid_conduit", <enderio:item_liquid_conduit:1>*16, 20000, [<enderio:item_material:4>*6, <buildcraftsilicon:redstone_chipset:1>, <ore:blockGlassHardened>*3, <ore:ingotSteel>*3]);

AssemblyTable.addRecipe("enderio_ender_fluid_conduit", <enderio:item_liquid_conduit:2>*16, 30000, [<enderio:item_material:4>*6, <buildcraftsilicon:redstone_chipset:2>, <ore:blockGlassHardened>*3, <ore:ingotVibrantAlloy>]);

AssemblyTable.addRecipe("enderio_energy_conduit1", <enderio:item_power_conduit>*16, 10000, [<enderio:item_material:4>*6, <buildcraftsilicon:redstone_chipset:1>,<ore:itemInsulatedCopperCable>*4, <ore:ingotConductiveIron>*3]);

AssemblyTable.addRecipe("enderio_energy_conduit2", <enderio:item_power_conduit:1>*16, 20000, [<enderio:item_material:4>*6, <buildcraftsilicon:redstone_chipset:2>,<ore:itemInsulatedGoldCable>*4, <ore:ingotEnergeticAlloy>*3 ]);

AssemblyTable.addRecipe("enderio_energy_conduit3", <enderio:item_power_conduit:2>*16, 30000, [<enderio:item_material:4>*6, <buildcraftsilicon:redstone_chipset:4>, <ore:itemInsulatedIronCable>*4, <ore:ingotVibrantAlloy>*3]);

AssemblyTable.addRecipe("enderio_redstone_conduit", <enderio:item_redstone_conduit>*16, 20000, [<enderio:item_material:4>*6,  <buildcraftsilicon:redstone_chipset>*4, <minecraft:repeater>]);

AssemblyTable.addRecipe("enderio_me_conduit", <enderio:item_me_conduit>*16, 20000, [<enderio:item_material:4>*6, <buildcraftsilicon:redstone_chipset:3>, <appliedenergistics2:part:16>*4, <ore:ingotElectricalSteel>*3]);

AssemblyTable.addRecipe("enderio_me_dense_conduit", <enderio:item_me_conduit:1>*16, 30000, [<enderio:item_material:4>*6, <buildcraftsilicon:redstone_chipset:4>, <appliedenergistics2:part:76>*4, <ore:ingotDarkSteel>*3]);

AssemblyTable.addRecipe("enderio_RS_conduit", <enderio:item_refined_storage_conduit>*16, 20000, [<enderio:item_material:4>*6,<buildcraftsilicon:redstone_chipset:3>, <refinedstorage:cable>*4, <refinedstorage:quartz_enriched_iron>*3]);

AssemblyTable.addRecipe("enderio_EioData_conduit", <enderio:item_data_conduit>*16, 20000, [<enderio:item_material:4>*6, <buildcraftsilicon:redstone_chipset:2>, <enderio:item_material:64>*3, <ore:ingotElectricalSteel>*3]);

AssemblyTable.addRecipe("enderio_energy_conduit2_v2", <enderio:item_power_conduit:1>*16, 10000, [<ore:itemInsulatedGoldCable>*4, <enderio:item_power_conduit>*4, <buildcraftsilicon:redstone_chipset:2>,<ore:ingotEnergeticAlloy>*3 ]);

AssemblyTable.addRecipe("enderio_energy_conduit3_v2", <enderio:item_power_conduit:2>*16, 20000, [<ore:itemInsulatedIronCable>*4, <enderio:item_power_conduit:1>*4, <buildcraftsilicon:redstone_chipset:4>,<ore:ingotVibrantAlloy>*3]);

AssemblyTable.addRecipe("enderio_press_fluid_conduit_v2", <enderio:item_liquid_conduit:1>*16, 10000, [<enderio:item_liquid_conduit>*4, <buildcraftsilicon:redstone_chipset:1>, <ore:blockGlassHardened>, <ore:ingotSteel>]);

AssemblyTable.addRecipe("enderio_ender_fluid_conduit_v2", <enderio:item_liquid_conduit:2>*16, 20000, [<enderio:item_liquid_conduit:1>*4, <buildcraftsilicon:redstone_chipset:2>, <ore:blockGlassHardened>, <ore:ingotVibrantAlloy>]);

// # Capacitory

AssemblyTable.addRecipe("enderio_capacitor_1", <enderio:item_basic_capacitor>, 40000, [<ore:dustBedrock>, <buildcraftsilicon:redstone_chipset>*2, <ore:ingotGold>*2]);

AssemblyTable.addRecipe("enderio_capacitor_2", <enderio:item_basic_capacitor:1>, 80000, [<enderio:item_basic_capacitor>, <buildcraftsilicon:redstone_chipset:3>, <ore:ingotEnergeticAlloy>*2]);

AssemblyTable.addRecipe("enderio_capacitor_3", <enderio:item_basic_capacitor:2>, 120000, [<enderio:item_basic_capacitor:1>, <buildcraftsilicon:redstone_chipset:4>, <ore:ingotVibrantAlloy>*2]);