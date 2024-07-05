// ### RFTOOLS ###

// remove
recipes.remove(<rftools:machine_base>);
recipes.remove(<rftools:machine_frame>);

// add
recipes.addShaped(<rftools:machine_base>, [
	[<buildcraftsilicon:redstone_chipset:1>, <rftools:security_card>, <buildcraftsilicon:redstone_chipset:1>], 
	[<ore:plateNickel>, <forestry:thermionic_tubes:11>, <ore:plateNickel>]
	]);

recipes.addShaped(<rftools:machine_frame>, [
	[<rftools:machine_base>, <rftools:machine_base>, <rftools:machine_base>], 
	[<ore:barsIron>, <ore:blockNickel>, <ore:barsIron>], 
	[<ore:heavyPlateIron>, <magneticraft:crafting:2>, <ore:heavyPlateIron>]
	]);
