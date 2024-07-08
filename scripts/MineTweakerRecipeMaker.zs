// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<ic2:scaffold:2>);


recipes.remove(<enderio:item_material:66>);
recipes.remove(<mekanismgenerators:generator>);
recipes.remove(<galacticraftcore:machine>);


// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<ic2:scaffold:2>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ic2:fence>, <ore:plateDenseLead>, <ic2:fence>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);



recipes.addShaped(<enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>], [<ore:ingotEndSteel>, <enderio:item_material:1>, <ore:ingotEndSteel>], [<enderio:block_end_iron_bars>, <ore:skullSkeletalContractor>, <enderio:block_end_iron_bars>]]);




recipes.addShaped(<mekanismgenerators:generator>, [
	[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], 
	[<forestry:thermionic_tubes:7>, <ore:ingotOsmium>, <forestry:thermionic_tubes:7>], 
	[<ore:plateIron>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), <ore:plateIron>]
	]);


recipes.addShaped(<galacticraftcore:machine>, [
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], 
	[<ore:plateIron>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), <ore:plateIron>], 
	[<ore:plateIron>, <galacticraftcore:aluminum_wire>, <ore:plateIron>]
	]);





















