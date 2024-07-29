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










