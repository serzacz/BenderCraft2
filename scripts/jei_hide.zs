import crafttweaker.item.IItemStack;
val IArray = [
	<ultimatecobblegen:soulgenerator>,
	<ultimatecobblegen:claygenerator>,
	<ultimatecobblegen:claygenerator>,
	<ultimatecobblegen:redstonegenerator>,
	<ultimatecobblegen:glowstonegenerator>,
	<ultimatecobblegen:quartzgenerator>,
	<ultimatecobblegen:nethergenerator>,
	<ultimatecobblegen:endgenerator>,
	<ultimatecobblegen:snowgenerator>,
	<ultimatecobblegen:icegenerator>,
	<ultimatecobblegen:obsidiangenerator>,
	<ultimatecobblegen:fungusgenerator>,
	<ultimatecobblegen:grassgenerator>,
	<ultimatecobblegen:dirtgenerator>,
	<exnihilocreatio:crook_clay>,
	<exnihilocreatio:crook_clay_uncooked>,
	<exnihilocreatio:crook_iron>,
	<exnihilocreatio:crook_gold>,
	<exnihilocreatio:crook_diorite>,
	<exnihilocreatio:crook_granite>,
	<exnihilocreatio:crook_andesite>,
	<exnihilocreatio:crook_prismarine>,
	<exnihilocreatio:crook_purpur>,
	<exnihilocreatio:crook_diamond>,
	<excompressum:heavy_sieve:*>,
	<excompressum:wooden_crucible:*>,
	<excompressum:auto_sieve>,
	<excompressum:auto_heavy_sieve>,
	<excompressum:mana_sieve>,
	<excompressum:iron_mesh>,
	<minecraft:tipped_arrow>,
	<appliedenergistics2:paint_ball:*>,
	<projecte:item.pe_volcanite_amulet>,
	<projecte:item.pe_destruction_catalyst>,
	<projecte:item.pe_hyperkinetic_lens>,
	<projecte:item.pe_catalitic_lens>,
	<projecte:item.pe_tome>,
	<projecte:item.pe_manual>,
	<projecte:item.pe_transmutation_tablet>,
	<projecte:item.pe_rm_armor_2>,
	<projecte:item.pe_rm_armor_3>,
	<projecte:item.pe_gem_armor_0>,
	<projecte:item.pe_gem_armor_1>,
	<projecte:item.pe_gem_armor_2>,
	<projecte:item.pe_gem_armor_3>,
	<projecte:item.pe_ring_iron_band>,
	<projecte:item.pe_black_hole>,
	<projecte:item.pe_archangel_smite>,
	<projecte:item.pe_harvest_god>,
	<projecte:item.pe_ignition>,
	<projecte:item.pe_zero_ring>,
	<projecte:item.pe_arcana_ring>,
	<projecte:item.pe_void_ring>,
	<projecte:item.pe_mercurial_eye>,
	<projecte:item.pe_divining_rod_3>,
	<projecte:item.pe_divining_rod_2>,
	<projecte:item.pe_divining_rod_1>,
	<projecte:item.pe_gem_density>,
	<projecte:item.pe_time_watch>,
	<projecte:item.pe_swrg>,
	<projecte:item.pe_soul_stone>,
	<projecte:item.pe_body_stone>,
	<projecte:item.pe_mind_stone>,
	<projecte:item.pe_life_stone>,
	<projecte:item.pe_evertide_amulet>,
	<projecte:item.pe_rm_hammer>,
	<projecte:item.pe_rm_katar>,
	<projecte:item.pe_rm_morning_star>,
	<projecte:item.pe_dm_armor_0>,
	<projecte:item.pe_dm_armor_1>,
	<projecte:item.pe_dm_armor_2>,
	<projecte:item.pe_dm_armor_3>,
	<projecte:item.pe_rm_armor_0>,
	<projecte:item.pe_rm_armor_1>,
	<projecte:dm_pedestal>,
	<projecte:interdiction_torch>,
	<projecte:nova_catalyst>,
	<projecte:nova_cataclysm>,
	<projecte:relay_mk1>,
	<projecte:relay_mk2>,
	<projecte:relay_mk3>,
	<projecte:item.pe_repair_talisman>,
	<projecte:item.pe_klein_star:*>,
	<projecte:item.pe_rm_shovel>,
	<projecte:item.pe_rm_axe>,
	<projecte:item.pe_rm_pick>,
	<projecte:item.pe_dm_hammer>,
	<projecte:item.pe_dm_shears>,
	<projecte:item.pe_dm_hoe>,
	<projecte:item.pe_dm_sword>,
	<projecte:item.pe_dm_shovel>,
	<projecte:item.pe_dm_axe>,
	<projecte:item.pe_dm_pick>,
	<projecte:item.pe_rm_sword>,
	<projecte:item.pe_rm_hoe>,
	<projecte:item.pe_rm_shears>,
	<projecte:transmutation_table>,
	<projecte:collector_mk1>,
	<projecte:collector_mk2>,
	<projecte:collector_mk3>
] as IItemStack[];

for item in IArray {
	recipes.remove(item);
	mods.jei.JEI.hide(item);
}










