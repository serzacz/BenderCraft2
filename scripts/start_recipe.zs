recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<ultimatecobblegen:soulgenerator>);
recipes.remove(<ultimatecobblegen:claygenerator>);
recipes.remove(<ultimatecobblegen:redstonegenerator>);
recipes.remove(<ultimatecobblegen:glowstonegenerator>);
recipes.remove(<ultimatecobblegen:quartzgenerator>);
recipes.remove(<ultimatecobblegen:nethergenerator>);
recipes.remove(<ultimatecobblegen:endgenerator>);
recipes.remove(<ultimatecobblegen:snowgenerator>);
recipes.remove(<ultimatecobblegen:icegenerator>);
recipes.remove(<ultimatecobblegen:obsidiangenerator>);
recipes.remove(<ultimatecobblegen:fungusgenerator>);
recipes.remove(<ultimatecobblegen:grassgenerator>);
recipes.remove(<ultimatecobblegen:dirtgenerator>);
recipes.remove(<patchouli:guide_book>);
recipes.remove(<buildcraftcore:gear_stone>);
recipes.remove(<buildcraftcore:gear_iron>);
recipes.remove(<buildcraftcore:gear_iron>);

recipes.remove(<ore:ingotBronze>);
recipes.remove(<ore:dustBronze>);
recipes.addShaped(<embers:ingot_bronze>*9, [[<ore:blockBronze>]]);
recipes.addShaped(<embers:ingot_bronze>, [
	[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>], 
	[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>], 
	[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>]
	]);

// #OAK LOG 
recipes.remove(<minecraft:log>);
recipes.addShaped(<minecraft:log>, [	
	[<ore:dustWood>, <ore:barkWood>, <ore:dustWood>], 
	[<ore:barkWood>, <ore:plankWood>, <ore:barkWood>], 
	[<ore:dustWood>, <ore:barkWood>, <ore:dustWood>]
]);

// # Generator DUST
recipes.remove(<ultimatecobblegen:dustgenerator>);
recipes.addShaped(<ultimatecobblegen:dustgenerator>, [
	[<excompressum:double_compressed_diamond_hammer>, <minecraft:dropper>, <excompressum:double_compressed_diamond_hammer>], 
	[<minecraft:lava_bucket>, <exnihilocreatio:block_crucible:1>, <ore:listAllwater>], 
	[<excompressum:compressed_block>, <minecraft:hopper>, <excompressum:compressed_block>]
	]);

// # Generator SAND
recipes.remove(<ultimatecobblegen:sandgenerator>);
recipes.addShaped(<ultimatecobblegen:sandgenerator>, [
	[<extrautils2:compressedsand:1>, <excompressum:double_compressed_diamond_hammer>, <extrautils2:compressedsand:1>], 
	[<minecraft:lava_bucket>, <exnihilocreatio:block_crucible:1>, <ore:listAllwater>], 
	[<extrautils2:compressedsand:1>, <tconstruct:wooden_hopper>, <extrautils2:compressedsand:1>]
	]);

// # Generator GRAVEL
recipes.remove(<ultimatecobblegen:gravelgenerator>);
recipes.addShaped(<ultimatecobblegen:gravelgenerator>, [
	[<extrautils2:compressedgravel:1>, <excompressum:compressed_hammer_diamond>, <extrautils2:compressedgravel:1>], 
	[<minecraft:lava_bucket>, <exnihilocreatio:block_crucible:1>, <ore:listAllwater>], 
	[<extrautils2:compressedgravel:1>, <tconstruct:wooden_hopper>, <extrautils2:compressedgravel:1>]
	]);

// # Generator STONE
recipes.remove(<ultimatecobblegen:cobblegenerator>);
recipes.addShaped(<ultimatecobblegen:cobblegenerator>, [
	[<extrautils2:compressedcobblestone>, <excompressum:compressed_hammer_stone>, <ore:compressed1xCobblestone>], 
	[<minecraft:lava_bucket>, <exnihilocreatio:block_crucible:1>, <ore:listAllwater>], 
	[<ore:compressed1xCobblestone>, <tconstruct:wooden_hopper>, <ore:compressed1xCobblestone>]
	]);
	
recipes.addShaped(<ultimatecobblegen:cobblegenerator>, [
	[<ore:compressed1xCobblestone>, <excompressum:compressed_hammer_stone>, <ore:compressed1xCobblestone>], 
	[<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}), <exnihilocreatio:block_crucible:1>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}})], 
	[<ore:compressed1xCobblestone>, <tconstruct:wooden_hopper>, <ore:compressed1xCobblestone>]]);



// # 
recipes.remove(<bonsaitrees:bonsaipot:1>);
recipes.addShaped(<bonsaitrees:bonsaipot:1>, [
	[<ore:slabStone>, <bonsaitrees:bonsaipot>, <ore:slabStone>], 
	[<ore:slabStone>, <ore:chest>, <ore:slabStone>], 
	[<ore:gearBronze>, <minecraft:hopper>, <ore:gearBronze>]
	]);

// # 
recipes.remove(<exnihilocreatio:block_crucible>);
recipes.addShaped(<exnihilocreatio:block_crucible>, [
	[<ceramics:unfired_clay:5>, null, <ceramics:unfired_clay:5>], 
	[<ceramics:unfired_clay:5>, null, <ceramics:unfired_clay:5>], 
	[<ceramics:unfired_clay:5>, <minecraft:heavy_weighted_pressure_plate>, <ceramics:unfired_clay:5>]
	]);

// # 
recipes.remove(<bonsaitrees:bonsaipot>);
recipes.addShaped(<bonsaitrees:bonsaipot>, [
	[<ceramics:unfired_clay:5>, null, <ceramics:unfired_clay:5>], 
	[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]
	]);

// # 
recipes.remove(<ceramics:unfired_clay>);
recipes.addShaped(<ceramics:unfired_clay>, [
	[<ceramics:unfired_clay:5>, null, <ceramics:unfired_clay:5>], 
	[null, <ceramics:unfired_clay:5>, null]
	]);

// # 
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [
	[<ore:plateIron>, null, <ore:plateIron>], 
	[null, <ore:plateIron>, null]
]);

// # 
recipes.remove(<minecraft:bed:*>);
recipes.addShaped(<minecraft:bed>, [
	[<minecraft:wool>, <minecraft:carpet>, <minecraft:carpet>], 
	[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], 
	[<ic2:crafting:31>, null, <ic2:crafting:31>]
]);
recipes.addShaped(<minecraft:bed:0>, [[<minecraft:bed:*>, <ore:dyeWhite>]]);
recipes.addShaped(<minecraft:bed:1>, [[<minecraft:bed:*>, <ore:dyeOrange>]]);
recipes.addShaped(<minecraft:bed:2>, [[<minecraft:bed:*>, <ore:dyeMagenta>]]);
recipes.addShaped(<minecraft:bed:3>, [[<minecraft:bed:*>, <ore:dyeLightBlue>]]);
recipes.addShaped(<minecraft:bed:4>, [[<minecraft:bed:*>, <ore:dyeYellow>]]);
recipes.addShaped(<minecraft:bed:5>, [[<minecraft:bed:*>, <ore:dyeLime>]]);
recipes.addShaped(<minecraft:bed:6>, [[<minecraft:bed:*>, <ore:dyePink>]]);
recipes.addShaped(<minecraft:bed:7>, [[<minecraft:bed:*>, <ore:dyeGray>]]);
recipes.addShaped(<minecraft:bed:8>, [[<minecraft:bed:*>, <ore:dyeLightGray>]]);
recipes.addShaped(<minecraft:bed:9>, [[<minecraft:bed:*>, <ore:dyeCyan>]]);
recipes.addShaped(<minecraft:bed:10>, [[<minecraft:bed:*>, <ore:dyePurple>]]);
recipes.addShaped(<minecraft:bed:11>, [[<minecraft:bed:*>, <ore:dyeBlue>]]);
recipes.addShaped(<minecraft:bed:12>, [[<minecraft:bed:*>, <ore:dyeBrown>]]);
recipes.addShaped(<minecraft:bed:13>, [[<minecraft:bed:*>, <ore:dyeGreen>]]);
recipes.addShaped(<minecraft:bed:14>, [[<minecraft:bed:*>, <ore:dyeRed>]]);
recipes.addShaped(<minecraft:bed:15>, [[<minecraft:bed:*>, <ore:dyeBlack>]]);


recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [
	[<ore:plateIron>, null, <ore:plateIron>], 
	[<ore:plateIron>, null, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
	]);


recipes.remove(<minecraft:brewing_stand>);
recipes.addShaped(<minecraft:brewing_stand>, [
	[null, <extrautils2:filterfluids>, null], 
	[<ore:blockUrn>, <ore:dustBlaze>, <ore:blockUrn>], 
	[<ore:slabStone>, <minecraft:magma_cream>, <ore:slabStone>]
	]);


recipes.remove(<exnihilocreatio:crook_stone>);
recipes.addShaped(<exnihilocreatio:crook_stone>, [
	[<ore:rodStone>, <ore:rodStone>], 
		[null, <ore:rodStone>], 
		[null, <ore:rodStone>]
		]);


recipes.remove(<enderio:block_reservoir>);
recipes.addShaped(<enderio:block_reservoir> * 2, [
	[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
	[<ore:heavyPlateTungsten>, <harvestcraft:well>, <ore:heavyPlateTungsten>], 
	[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]
	]);


recipes.remove(<nuclearcraft:water_source>);
recipes.addShaped(<nuclearcraft:water_source>, [
	[<ore:plateBasic>, <ore:heavyPlateTungsten>, <ore:plateBasic>], 
	[<ore:heavyPlateTungsten>, <harvestcraft:well>, <ore:heavyPlateTungsten>], 
	[<ore:plateBasic>, <fluidfunnel:funnel>, <ore:plateBasic>]
	]);


recipes.remove(<magneticraft:water_generator>);
recipes.addShaped(<magneticraft:water_generator>, [
	[<ore:heavyPlateTungsten>, <ore:blockGlassColorless>, <ore:heavyPlateTungsten>], 
	[<ore:blockGlassColorless>, <harvestcraft:well>, <ore:blockGlassColorless>], 
	[<ore:heavyPlateTungsten>, <fluidfunnel:funnel>, <ore:heavyPlateTungsten>]
	]);


recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:cobblestone>, <ore:latchRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <minecraft:heavy_weighted_pressure_plate>, <ore:cobblestone>]
	]);

// #Hunting dimension ELVEN TRADE
recipes.remove(<huntingdim:frame>);
mods.botania.ElvenTrade.addRecipe([<huntingdim:frame>.withTag({BaseBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}})], [<extrautils2:suncrystal>]);


recipes.remove(<extrautils2:suncrystal:250>);
mods.botania.RuneAltar.addRecipe(<extrautils2:suncrystal:250>,[<minecraft:emerald_block>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <botania:rune:5>], 10000);

recipes.remove(<minecraft:wooden_shovel>);
recipes.addShaped(<minecraft:wooden_shovel>, [
	[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})], 
	[<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})], 
	[<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]
	]);

recipes.remove(<astralsorcery:blockaltar>);
recipes.addShaped(<astralsorcery:blockaltar>, [
	[<ore:stoneMarble>, <avaritia:compressed_crafting_table>, <ore:stoneMarble>], 
	[<ore:plankWood>, <bloodmagic:slate:2>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:stoneMarble>, <ore:plankWood>]
	]);


recipes.remove(<tconstruct:tinker_tank_controller>);
recipes.addShaped(<tconstruct:tinker_tank_controller>, [
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <minecraft:cauldron>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]
	]);


recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>, [
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ore:lapotronCrystal>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <tconstruct:tinker_tank_controller>, <ore:ingotBrickSeared>]
	]);


recipes.remove(<harvestcraft:garliccoinitem>);
recipes.addShaped(<harvestcraft:garliccoinitem>, [
	[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>], 
	[<ore:ingotGold>, <ore:blockUrn>, <ore:ingotGold>], 
	[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]
	]);

// #AROMA - mining tools
recipes.remove(<aroma1997sdimension:dimensionchanger>);
recipes.remove(<aroma1997sdimension:miningmultitool>);
recipes.addShaped(<aroma1997sdimension:dimensionchanger>, [
	[<ore:manaPearl>, <ore:blockEmerald>, <ore:manaPearl>], 
	[<ore:blockEmerald>, <astralsorcery:blockmarble:5>, <ore:blockEmerald>], 
	[<ore:manaPearl>, <bloodmagic:blood_shard>, <ore:manaPearl>]
	]);
mods.botania.ElvenTrade.addRecipe([<aroma1997sdimension:miningmultitool>], [<aroma1997sdimension:dimensionchanger>]);

// # 
recipes.remove(<aroma1997sdimension:portalframe>);
recipes.addShaped(<aroma1997sdimension:portalframe> * 2, [
	[null, <ore:bricksStone>, null], 
	[<ore:bricksStone>, <betterwithmods:material:45>, <ore:bricksStone>], 
	[null, <ore:bricksStone>, null]
	]);


recipes.addShaped(<aether_legacy:aether_portal_frame>, [
	[<ore:glowstone>, <ore:glowstone>, <ore:glowstone>], 
	[<ore:glowstone>, <ore:coinGarlic>, <ore:glowstone>], 
	[<ore:glowstone>, <ore:listAllwater>, <ore:glowstone>]
	]);


recipes.remove(<harvestcraft:market>);
recipes.addShaped(<harvestcraft:market>, [
	[<ore:logWood>, <ore:blockEmerald>, <ore:logWood>], 
	[<ore:blockEmerald>, <ore:bookshelf>, <ore:blockEmerald>], 
	[<ore:logWood>, <ore:blockEmerald>, <ore:logWood>]
	]);

recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>, [
	[<ore:stone>, <ore:stone>, <ore:stone>], 
	[<forestry:thermionic_tubes:4>, <ore:drawerBasic>, <forestry:thermionic_tubes:4>], 
	[<ore:stone>, <ore:gemDiamond>, <ore:stone>]
	]);


recipes.remove(<minecraft:elytra>);
recipes.addShaped(<minecraft:elytra>, [
	[<forestry:thermionic_tubes:12>, <ore:dropRoyalJelly>, <forestry:thermionic_tubes:12>], 
	[<forestry:crafting_material:1>, <astralsorcery:itemcape>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.vicio"}}), <forestry:crafting_material:1>], 
	[<forestry:crafting_material:1>, <astralsorcery:itemcraftingcomponent:4>, <forestry:crafting_material:1>]
	]);


recipes.remove(<randomthings:summoningpendulum>);
recipes.addShaped(<randomthings:summoningpendulum>, [
	[null, <ore:ingotSoulforgedSteel>, null], 
	[<betterwithmods:urn:9>, <ore:ingotSoulforgedSteel>, <betterwithmods:urn:9>], 
	[<enderio:item_soul_vial>, <ore:netherStar>, <enderio:item_soul_vial>]
	]);

recipes.addShaped(<magneticraft:ingots:5>, [<extraplanets:tier9_items:5>]);
recipes.addShaped(<extraplanets:tier9_items:5>, [<magneticraft:ingots:5>]);




