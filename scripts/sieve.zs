import mods.exnihilocreatio.Sieve;

Sieve.removeAll();

// #GRAVEL
Sieve.addStringMeshRecipe(<minecraft:gravel>, <minecraft:flint>, 0.2);

Sieve.addFlintMeshRecipe(<minecraft:gravel>, <minecraft:flint>, 0.4);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_iron>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <minecraft:coal>, 0.1);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_copper>, 0.1);


Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_iron>, 0.3);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <minecraft:coal>, 0.2);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_copper>, 0.2);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_gold>, 0.1);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_osmium>, 0.1);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <minecraft:diamond>, 0.05);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <minecraft:emerald>, 0.02);

Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_iron>, 0.5);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <minecraft:coal>, 0.4);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_copper>, 0.25);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_gold>, 0.2);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_osmium>, 0.2);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_lead>, 0.15);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_nickel>, 0.15);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <minecraft:diamond>, 0.12);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <minecraft:emerald>, 0.1);


// #SAND

Sieve.addStringMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_seed_cactus>, 0.2);
Sieve.addStringMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_seed_sugarcane>, 0.2); 

Sieve.addFlintMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_tin>, 0.1); 
Sieve.addFlintMeshRecipe(<minecraft:sand>, <nuclearcraft:gem_dust:6>, 0.1);


Sieve.addIronMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_tin>, 0.2);
Sieve.addIronMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_silver>, 0.1);
Sieve.addIronMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_aluminium>, 0.1);
Sieve.addIronMeshRecipe(<minecraft:sand>, <astralsorcery:itemcraftingcomponent>, 0.08);

Sieve.addDiamondMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_tin>, 0.3);
Sieve.addDiamondMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_silver>, 0.2);
Sieve.addDiamondMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_aluminium>, 0.3);
Sieve.addDiamondMeshRecipe(<minecraft:sand>, <astralsorcery:itemcraftingcomponent>, 0.15);
Sieve.addDiamondMeshRecipe(<minecraft:sand>, <appliedenergistics2:material>, 0.1);
Sieve.addDiamondMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_uranium>, 0.1);


// #DUST
Sieve.addStringMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:dye:15>, 0.2);

Sieve.addFlintMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:dye:15>, 0.4);
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:redstone>, 0.1);
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:glowstone_dust>, 0.1);

Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:redstone>, 0.2);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:glowstone_dust>, 0.15);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:dye:4>, 0.1);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:blaze_powder>, 0.05);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <appliedenergistics2:material:2>, 0.05);

Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:redstone>, 0.3);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:glowstone_dust>, 0.2);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:dye:4>, 0.2);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:blaze_powder>, 0.1);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <appliedenergistics2:material:2>, 0.1);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <appliedenergistics2:material:45>, 0.05);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <appliedenergistics2:crystal_seed>.withTag({progress: 0}), 0.01);


// #DIRT
Sieve.addStringMeshRecipe(<minecraft:dirt>, <minecraft:wheat_seeds>, 0.2);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <minecraft:pumpkin_seeds>, 0.2);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <minecraft:melon_seeds>, 0.2);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <minecraft:beetroot_seeds>, 0.2);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_carrot>, 0.2);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_potato>, 0.2);

Sieve.addFlintMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_material:4>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_oak>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_birch>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_spruce>, 0.2);

// #COARSE DIRT
Sieve.addStringMeshRecipe(<minecraft:dirt:1>, <exnihilocreatio:item_material:3>, 0.2);
Sieve.addStringMeshRecipe(<minecraft:dirt:1>, <betterwithmods:hemp>, 0.2);

Sieve.addFlintMeshRecipe(<minecraft:dirt:1>, <exnihilocreatio:item_seed_jungle>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:dirt:1>, <exnihilocreatio:item_seed_acacia>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:dirt:1>, <exnihilocreatio:item_seed_darkoak>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:dirt:1>, <exnihilocreatio:item_seed_rubber>, 0.2);

// #HAY BLOCK
Sieve.addStringMeshRecipe(<minecraft:hay_block>, <xlfoodmod:pepper_seeds>, 0.2);
Sieve.addStringMeshRecipe(<minecraft:hay_block>, <xlfoodmod:corn_seeds>, 0.2);
Sieve.addStringMeshRecipe(<minecraft:hay_block>, <xlfoodmod:cucumber_seeds>, 0.2);
Sieve.addStringMeshRecipe(<minecraft:hay_block>, <xlfoodmod:rice_seeds>, 0.2);

Sieve.addFlintMeshRecipe(<minecraft:hay_block>, <xlfoodmod:onion>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:hay_block>, <xlfoodmod:lettuce_seeds>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:hay_block>, <xlfoodmod:strawberry_seeds>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:hay_block>, <xlfoodmod:tomato_seeds>, 0.2);

// #NETHERACK
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_ardite>, 0.1);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_cobalt>, 0.1);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_gold>, 0.2);

Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_ardite>, 0.25);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_cobalt>, 0.25);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_gold>, 0.4);


// #SOULSAND
Sieve.addIronMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 0.2);
Sieve.addIronMeshRecipe(<minecraft:soul_sand>, <minecraft:nether_wart>, 0.1);

Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 0.4);
Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, <minecraft:ghast_tear>, 0.05);


// #ENDSTONE
Sieve.addIronMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <minecraft:chorus_fruit>, 0.05);

Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <draconicevolution:draconium_dust>, 0.05);


// #special
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_andesite_crushed>, <exnihilocreatio:item_ore_boron>, 0.2);

Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_diorite_crushed>, <exnihilocreatio:item_ore_lithium>, 0.2);

Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_granite_crushed>, <exnihilocreatio:item_ore_magnesium>, 0.2);

Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_skystone_crushed>, <exnihilocreatio:item_ore_tungsten>, 0.2);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_skystone_crushed>, <exnihilocreatio:item_ore_thorium>, 0.2);



