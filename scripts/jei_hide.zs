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
	<rftools:dialing_device>
] as IItemStack[];

for item in IArray {
	recipes.remove(item);
	mods.jei.JEI.hide(item);
}


val EArray = [
	<environmentaltech:void_botanic_miner_cont_1>,
	<environmentaltech:void_botanic_miner_cont_2>,
	<environmentaltech:void_botanic_miner_cont_3>,
	<environmentaltech:void_botanic_miner_cont_4>,
	<environmentaltech:void_botanic_miner_cont_5>,
	<environmentaltech:void_botanic_miner_cont_6>,
	<environmentaltech:lightning_cont_1>,
	<environmentaltech:lightning_cont_2>,
	<environmentaltech:lightning_cont_3>,
	<environmentaltech:lightning_cont_4>,
	<environmentaltech:lightning_cont_5>,
	<environmentaltech:lightning_cont_6>,
	<environmentaltech:void_ore_miner_cont_1>,
	<environmentaltech:void_ore_miner_cont_2>,
	<environmentaltech:void_ore_miner_cont_3>,
	<environmentaltech:void_ore_miner_cont_4>,
	<environmentaltech:void_ore_miner_cont_5>,
	<environmentaltech:void_ore_miner_cont_6>,
	<environmentaltech:nano_cont_personal_1>,
	<environmentaltech:nano_cont_personal_2>,
	<environmentaltech:nano_cont_personal_3>,
	<environmentaltech:nano_cont_personal_4>,
	<environmentaltech:nano_cont_personal_5>,
	<environmentaltech:nano_cont_personal_6>,
	<environmentaltech:nano_cont_ranged_1>,
	<environmentaltech:nano_cont_ranged_2>,
	<environmentaltech:nano_cont_ranged_3>,
	<environmentaltech:nano_cont_ranged_4>,
	<environmentaltech:nano_cont_ranged_5>,
	<environmentaltech:nano_cont_ranged_6>,
	<environmentaltech:void_res_miner_cont_1>,
	<environmentaltech:void_res_miner_cont_2>,
	<environmentaltech:void_res_miner_cont_3>,
	<environmentaltech:void_res_miner_cont_4>,
	<environmentaltech:void_res_miner_cont_5>,
	<environmentaltech:void_res_miner_cont_6>,
	<environmentaltech:solar_cont_1>,
	<environmentaltech:solar_cont_2>,
	<environmentaltech:solar_cont_3>,
	<environmentaltech:solar_cont_4>,
	<environmentaltech:solar_cont_5>,
	<environmentaltech:solar_cont_6>
] as IItemStack[];

for name in EArray {
		recipes.remove(name);
}