// ### Upgrade ###

// remove
recipes.remove(<extrautils2:ingredients:8>);
recipes.remove(<magneticraft:inserter_upgrade:1>);
recipes.remove(<extrautils2:ingredients:7>);
recipes.remove(<magneticraft:inserter_upgrade>);
recipes.remove(<extrautils2:ingredients:6>);
recipes.remove(<storagedrawers:upgrade_void>);
recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.remove(<storagedrawers:upgrade_storage:0>);


// Add
recipes.addShaped(<extrautils2:ingredients:8>, [
	[<ore:plateGold>, <minecraft:diamond_pickaxe>, <ore:plateGold>], 
	[<ore:xuUpgradeBlank>, <ore:plateGold>, <ore:xuUpgradeBlank>], 
	[<ore:xuUpgradeBlank>, <ore:plateGold>, <ore:xuUpgradeBlank>]
	]);

recipes.addShaped(<magneticraft:inserter_upgrade:1>, [
	[<ore:chest>, <ic2:casing:3>, <ore:chest>], 
	[<ic2:casing:3>, <ore:xuUpgradeStack>, <ic2:casing:3>], 
	[<ore:chest>, <ic2:casing:3>, <ore:chest>]
	]);

recipes.addShaped(<extrautils2:ingredients:7>, [
	[<ore:xuUpgradeBlank>, <ore:nuggetGold>, <ore:xuUpgradeBlank>], 
	[<ore:xuUpgradeBlank>, <ore:plateGold>, <ore:xuUpgradeBlank>], 
	[<ore:nuggetGold>, <ore:blockGold>, <ore:nuggetGold>]
	]);

recipes.addShaped(<magneticraft:inserter_upgrade>, [
	[<ore:listAllsugar>, <ic2:casing:3>, <ore:listAllsugar>], 
	[<ic2:casing:3>, <ore:xuUpgradeSpeed>, <ic2:casing:3>], 
	[<ore:listAllsugar>, <ic2:casing:3>, <ore:listAllsugar>]
	]);

recipes.addShaped(<extrautils2:ingredients:6>, [
	[<ore:xuUpgradeBlank>, <ore:nuggetGold>, <ore:xuUpgradeBlank>], 
	[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>], 
	[<ore:xuUpgradeBlank>, <ore:ingotGold>, <ore:xuUpgradeBlank>]
	]);

recipes.addShaped(<storagedrawers:upgrade_void>, [
	[<ore:obsidian>, <ore:plateDenseObsidian>, <ore:obsidian>], 
	[<ore:dustObsidian>, <storagedrawers:upgrade_template>, <ore:dustObsidian>], 
	[<ore:obsidian>, <minecraft:lava_bucket>, <ore:obsidian>]
	]);
	
recipes.addShaped(<storagedrawers:upgrade_storage:4>, [
	[<ore:stickWood>, <ore:heavyPlateSteel>, <ore:stickWood>], 
	[<ore:gemEmerald>, <storagedrawers:upgrade_storage:3>, <ore:gemEmerald>], 
	[<ore:stickWood>, <minecraft:piston>, <ore:stickWood>]
	]);
	
recipes.addShaped(<storagedrawers:upgrade_storage:3>, [
	[<ore:stickWood>, <ore:heavyPlateLead>, <ore:stickWood>], 
	[<ore:gemDiamond>, <storagedrawers:upgrade_storage:2>, <ore:gemDiamond>], 
	[<ore:stickWood>, <minecraft:piston>, <ore:stickWood>]
	]);

recipes.addShaped(<storagedrawers:upgrade_storage:2>, [
	[<ore:stickWood>, <ore:lightPlateGold>, <ore:stickWood>], 
	[<ore:plateGold>, <storagedrawers:upgrade_storage:1>, <ore:plateGold>], 
	[<ore:stickWood>, <minecraft:piston>, <ore:stickWood>]
	]);

recipes.addShaped(<storagedrawers:upgrade_storage:1>, [
	[<ore:stickWood>, <ore:lightPlateIron>, <ore:stickWood>], 
	[<ore:plateIron>, <storagedrawers:upgrade_storage>, <ore:plateIron>], 
	[<ore:stickWood>, <minecraft:piston>, <ore:stickWood>]
	]);

recipes.addShaped(<storagedrawers:upgrade_storage>, [
	[<ore:stickWood>, <ore:plateCopper>, <ore:stickWood>], 
	[<ore:plateObsidian>, <storagedrawers:upgrade_template>, <ore:plateObsidian>],
	[<ore:stickWood>, <minecraft:piston>, <ore:stickWood>]
	]);













