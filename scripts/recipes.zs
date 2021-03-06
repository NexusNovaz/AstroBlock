//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<inventorygenerators:inv_end_gen>);
recipes.remove(<inventorygenerators:inv_halitosis_gen>);
recipes.remove(<inventorygenerators:inv_nether_star_gen>);
recipes.remove(<inventorygenerators:inv_furnace_gen>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<galacticraftcore:refinery>);
recipes.remove(<extraplanets:tier1_space_suit_boots>);
recipes.remove(<extraplanets:tier1_space_suit_legings>);
recipes.remove(<extraplanets:tier1_space_suit_chest>);
recipes.remove(<extraplanets:tier1_space_suit_helmet>);
recipes.remove(<extraplanets:tier1_radiation_layer>);
recipes.remove(<minestrapp:m_tech_component> * 8);
//recipes.remove(<galacticraftcore:refinery>);
//recipes.remove(<teslathingies:crop_cloner>);
recipes.remove(<extraplanets:tier1_space_suit_boots:100>);
recipes.remove(<extraplanets:tier1_space_suit_legings:100>);
recipes.remove(<extraplanets:tier1_space_suit_chest:100>);
recipes.remove(<extraplanets:tier1_space_suit_helmet:100>);
recipes.remove(<galacticraftcore:machine:12>);
recipes.remove(<galacticraftcore:basic_item:19>);
recipes.remove(<scannable:scanner>);
recipes.remove(<extraplanets:anti_radiation>);
recipes.remove(<exnihilocreatio:block_end_cake>);
recipes.remove(<storagenetwork:kabel>);
//Don't touch me!
//#Add
recipes.addShaped(<minecraft:slime_ball>, [[<minecraft:dye:2>, <minecraft:sugar>, <minecraft:dye:2>],[<minecraft:sugar>, <appliedenergistics2:material:46>, <minecraft:sugar>], [<minecraft:dye:2>, <minecraft:sugar>, <minecraft:dye:2>]]);
recipes.addShaped(<minecraft:furnace>, [[<slabmachines:furnace_slab>, <slabmachines:furnace_slab>, <slabmachines:furnace_slab>],[<slabmachines:furnace_slab>, null, <slabmachines:furnace_slab>], [<slabmachines:furnace_slab>, <slabmachines:furnace_slab>, <slabmachines:furnace_slab>]]);
recipes.addShapeless(<industrialforegoing:pink_slime>, [<ore:slimeball>,<industrialforegoing:laser_lens_inverted:6>]);
recipes.addShaped(<storagenetwork:kabel> * 4, [[null, null, null],[null, <appliedenergistics2:part:140>, <galacticraftcore:basic_item:9>], [null, <galacticraftcore:basic_item:9>, null]]);
recipes.addShaped(<galacticraftcore:refinery>, [[<ore:ingotLead>, <mekanism:machineblock2:11>.anyDamage(), <ore:ingotLead>],[<ore:compressedSteel>, <mekanism:machineblock2:11>.anyDamage(), <ore:compressedSteel>], [<galacticraftplanets:item_basic_asteroids>, <minecraft:furnace>, <galacticraftplanets:item_basic_asteroids>]]);
recipes.addShaped(<extraplanets:tier1_radiation_layer>, [[null, <minecraft:iron_ingot>, null],[<ore:ingotLead>, <minecraft:paper>, <ore:ingotLead>], [null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<minestrapp:m_tech_component>, [[null, null, <minestrapp:m_gem:6>],[null, <ore:stickWood>, null], [<minestrapp:m_gem:6>, null, null]]);
//recipes.addShaped(<galacticraftcore:refinery>, [[<enderio:item_alloy_ingot>, <minecraft:cauldron>, <enderio:item_alloy_ingot>],[<enderio:block_tank>, <enderio:item_material:54>, <enderio:block_tank>], [<galacticraftcore:basic_item:9>, <enderio:block_vat>, <galacticraftcore:basic_item:9>]]);
//recipes.addShaped(<teslathingies:crop_cloner>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],[<ore:compressedSteel>, <enderio:item_material>, <ore:compressedSteel>], [<ore:compressedSteel>, <enderio:item_material:11>, <ore:compressedSteel>]]);
recipes.addShaped(<extraplanets:tier1_space_suit_boots:100>, [[null, <extraplanets:tier1_armor_layer>, null],[<extraplanets:tier1_radiation_layer>, <extraplanets:tier1_un_prepared_space_suit_boots>, <extraplanets:tier1_radiation_layer>], [null, <extraplanets:tier1_armor_layer>, null]]);
recipes.addShaped(<extraplanets:tier1_space_suit_legings:100>, [[null, <extraplanets:tier1_armor_layer>, null],[<extraplanets:tier1_radiation_layer>, <extraplanets:tier1_un_prepared_space_suit_legings>, <extraplanets:tier1_radiation_layer>], [null, <extraplanets:tier1_armor_layer>, null]]);
recipes.addShaped(<extraplanets:tier1_space_suit_chest:100>, [[null, <extraplanets:tier1_armor_layer>, null],[<extraplanets:tier1_radiation_layer>, <extraplanets:tier1_un_prepared_space_suit_chest>, <extraplanets:tier1_radiation_layer>], [null, <extraplanets:tier1_armor_layer>, null]]);
recipes.addShaped(<extraplanets:tier1_space_suit_helmet:100>, [[null, <extraplanets:tier1_armor_layer>, null],[<extraplanets:tier1_radiation_layer>, <extraplanets:tier1_un_prepared_space_suit_helmet>, <extraplanets:tier1_radiation_layer>], [null, <extraplanets:tier1_armor_layer>, null]]);
recipes.addShaped(<galacticraftcore:machine:12>, [[<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>],[<ore:ingotAluminum>, <minecraft:anvil>.anyDamage(), <ore:ingotAluminum>], [<minecraft:iron_ingot>, <ore:ingotCopper>, <minecraft:iron_ingot>]]);
recipes.addShaped(<galacticraftcore:basic_item:19>, [[null, null, null],[<galacticraftcore:basic_item:7>, <minecraft:repeater>, <galacticraftcore:basic_item:7>], [<deepmoblearning:soot_covered_redstone>, <minecraft:iron_ingot>, <deepmoblearning:soot_covered_redstone>]]);
recipes.addShaped(<scannable:scanner>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[null, <galacticraftcore:basic_item:19>, null], [<minecraft:iron_ingot>, <galacticraftcore:battery:100>.anyDamage(), <minecraft:iron_ingot>]]);
recipes.addShapeless(<minecraft:cobblestone> * 2, [<galacticraftplanets:asteroids_block:*>,<galacticraftplanets:asteroids_block:*>]);
//recipes.addShaped(<storagenetwork:kabel> * 6, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:9>, null, <enderio:item_alloy_ingot:9>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
//File End
