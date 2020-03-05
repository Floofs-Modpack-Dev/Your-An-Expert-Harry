#priority 40
import mods.botania.ElvenTrade;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.Agglomeration;
import mods.botania.Apothecary;
import mods.botaniatweaks.AgglomerationMultiblock;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
//Recipe 745
recipes.remove(<harvestcraft:minerstewitem>, false);
furnace.remove(<harvestcraft:minerstewitem>);

ManaInfusion.addInfusion(<harvestcraft:minerstewitem>, <item:tconstruct:seared:1>, 6290);

//Recipe 746
recipes.remove(<harvestcraft:snickersbaritem>, false);
furnace.remove(<harvestcraft:snickersbaritem>);

recipes.addShaped("youre_an_expert_harry_746", <harvestcraft:snickersbaritem>, 
 [[<appliedenergistics2:chest>, <thaumcraft:bottle_taint>, <appliedenergistics2:chest>],
  [<thaumcraft:bottle_taint>, <harvestcraft:cottonitem>, <thaumcraft:bottle_taint>],
  [<appliedenergistics2:chest>, <thaumcraft:bottle_taint>, <appliedenergistics2:chest>]]);

//Recipe 747
recipes.remove(<openblocks:xp_bucket>, false);
furnace.remove(<openblocks:xp_bucket>);

recipes.addShaped("youre_an_expert_harry_747", <openblocks:xp_bucket>, 
 [[<item:chisel:glowstone:10>, <harvestcraft:avocadoburritoitem>, <item:chisel:glowstone:10>],
  [<harvestcraft:avocadoburritoitem>, <thaumcraft:cloth_boots>, <harvestcraft:avocadoburritoitem>],
  [<item:chisel:glowstone:10>, <harvestcraft:avocadoburritoitem>, <item:chisel:glowstone:10>]]);

//Recipe 748
recipes.remove(<extrautils2:fireaxe>, false);
furnace.remove(<extrautils2:fireaxe>);

recipes.addShaped("youre_an_expert_harry_748", <extrautils2:fireaxe>, 
 [[<botania:ghostrail>, <item:storagedrawers:upgrade_creative:1>, <botania:ghostrail>],
  [<item:storagedrawers:upgrade_creative:1>, <minecraft:melon_block>, <item:storagedrawers:upgrade_creative:1>],
  [<botania:ghostrail>, <item:storagedrawers:upgrade_creative:1>, <botania:ghostrail>]]);

//Recipe 749
recipes.remove(<forestry:fence.gates.vanilla.fireproof.jungle>, false);
furnace.remove(<forestry:fence.gates.vanilla.fireproof.jungle>);

recipes.addShapeless("youre_an_expert_harry_749", <forestry:fence.gates.vanilla.fireproof.jungle>, [<thaumcraft:crimson_robe_chest>, <enderio:block_franken_zombie_generator>, <thaumcraft:nitor_magenta>, <rftoolsdim:dimensional_pattern2_block>]);

//Recipe 750
recipes.remove(<harvestcraft:pamhazelnut>, false);
furnace.remove(<harvestcraft:pamhazelnut>);

furnace.addRecipe(<harvestcraft:pamhazelnut>, <openblocks:canvas_glass>);

//Recipe 751
recipes.remove(<tconstruct:bow_limb>, false);
furnace.remove(<tconstruct:bow_limb>);

recipes.addShaped("youre_an_expert_harry_751", <tconstruct:bow_limb>, 
 [[<mysticalagriculture:ghast_crop>, <openblocks:paintbrush>, <mysticalagriculture:ghast_crop>],
  [<openblocks:paintbrush>, <minecraft:beef>, <openblocks:paintbrush>],
  [<mysticalagriculture:ghast_crop>, <openblocks:paintbrush>, <mysticalagriculture:ghast_crop>]]);

//Recipe 752
recipes.remove(<extracells:fluidcrafter>, false);
furnace.remove(<extracells:fluidcrafter>);

Apothecary.addRecipe(<extracells:fluidcrafter>, [<item:botania:flower:6>, <integrateddynamics:variablestore>, <thermalfoundation:armor.legs_steel>, <item:forestry:propolis:1>, <ic2:rsh_condensator>, <item:railcraft:brick_red_sandy:5>]);

//Recipe 753
recipes.remove(<thaumcraft:crimson_robe_legs>, false);
furnace.remove(<thaumcraft:crimson_robe_legs>);

recipes.addShaped("youre_an_expert_harry_753", <thaumcraft:crimson_robe_legs>, 
 [[<harvestcraft:gardensoupitem>, <thaumcraft:banner_black>, <harvestcraft:gardensoupitem>],
  [<thaumcraft:banner_black>, <harvestcraft:bolognaitem>, <thaumcraft:banner_black>],
  [<harvestcraft:gardensoupitem>, <thaumcraft:banner_black>, <harvestcraft:gardensoupitem>]]);

//Recipe 754
recipes.remove(<mysticalagriculture:mystical_flower_essence>, false);
furnace.remove(<mysticalagriculture:mystical_flower_essence>);

ManaInfusion.addInfusion(<mysticalagriculture:mystical_flower_essence>, <thermalfoundation:horse_armor_copper>, 4397);

//Recipe 755
recipes.remove(<ic2:advanced_heat_vent>, false);
furnace.remove(<ic2:advanced_heat_vent>);

furnace.addRecipe(<ic2:advanced_heat_vent>, <minecraft:cobblestone_wall>);

//Recipe 756
recipes.remove(<item:gregtech:warning_sign:8>, false);
furnace.remove(<item:gregtech:warning_sign:8>);

furnace.addRecipe(<item:gregtech:warning_sign:8>, <botania:lexicon>);

//Recipe 757
recipes.remove(<item:chisel:concrete_gray:13>, false);
furnace.remove(<item:chisel:concrete_gray:13>);

recipes.addShaped("youre_an_expert_harry_757", <item:chisel:concrete_gray:13>, 
 [[<forestry:crated.minecraft.sand.1>, <integratedtunnels:part_importer_world_fluid_item>, <forestry:crated.minecraft.sand.1>],
  [<integratedtunnels:part_importer_world_fluid_item>, <appliedenergistics2:certus_quartz_wrench>, <integratedtunnels:part_importer_world_fluid_item>],
  [<forestry:crated.minecraft.sand.1>, <integratedtunnels:part_importer_world_fluid_item>, <forestry:crated.minecraft.sand.1>]]);

//Recipe 758
recipes.remove(<farmingforblockheads:fertilized_farmland_healthy>, false);
furnace.remove(<farmingforblockheads:fertilized_farmland_healthy>);

Apothecary.addRecipe(<farmingforblockheads:fertilized_farmland_healthy>, [<item:chisel:planks-acacia:3>, <extrautils2:spike_iron>, <thaumcraft:tallow>, <enderio:block_detector_block>, <botania:quartzslabredhalf>, <libvulpes:advancedmotor>]);

//Recipe 759
recipes.remove(<harvestcraft:freshmilkitem>, false);
furnace.remove(<harvestcraft:freshmilkitem>);

recipes.addShaped("youre_an_expert_harry_759", <harvestcraft:freshmilkitem>, 
 [[<extrautils2:trowel>, <gregtech:ore_salt_0>, <extrautils2:trowel>],
  [<gregtech:ore_salt_0>, <mysticalagriculture:soularium_seeds>, <gregtech:ore_salt_0>],
  [<extrautils2:trowel>, <gregtech:ore_salt_0>, <extrautils2:trowel>]]);

//Recipe 760
recipes.remove(<botania:quartzstairsmana>, false);
furnace.remove(<botania:quartzstairsmana>);

furnace.addRecipe(<botania:quartzstairsmana>, <mysticalagriculture:terrasteel_seeds>);

//Recipe 761
recipes.remove(<integrateddynamics:part_entity_reader_item>, false);
furnace.remove(<integrateddynamics:part_entity_reader_item>);

recipes.addShaped("youre_an_expert_harry_761", <integrateddynamics:part_entity_reader_item>, 
 [[<item:tconstruct:slimesling:1>, <harvestcraft:naanitem>, <item:tconstruct:slimesling:1>],
  [<harvestcraft:naanitem>, <rftools:shield_block2>, <harvestcraft:naanitem>],
  [<item:tconstruct:slimesling:1>, <harvestcraft:naanitem>, <item:tconstruct:slimesling:1>]]);

//Recipe 762
recipes.remove(<harvestcraft:bellpepperseeditem>, false);
furnace.remove(<harvestcraft:bellpepperseeditem>);

furnace.addRecipe(<harvestcraft:bellpepperseeditem>, <forestry:stairs.cocobolo>);

//Recipe 763
recipes.remove(<botania:managun>, false);
furnace.remove(<botania:managun>);

recipes.addShaped("youre_an_expert_harry_763", <botania:managun>, 
 [[<item:botania:pavement:4>, <minecraft:nether_wart_block>, <item:botania:pavement:4>],
  [<forestry:builder_bag>, <harvestcraft:chickencelerycasseroleitem>, <forestry:builder_bag>],
  [<tconstruct:nuggets>, <nuclearcraft:electromagnet_supercooler_idle>, <tconstruct:nuggets>]]);

//Recipe 764
recipes.remove(<mysticalagriculture:bronze_essence>, false);
furnace.remove(<mysticalagriculture:bronze_essence>);

ManaInfusion.addInfusion(<mysticalagriculture:bronze_essence>, <item:mekanism:machineblock:8>, 5309);

//Recipe 765
recipes.remove(<rftools:crafter1>, false);
furnace.remove(<rftools:crafter1>);

Apothecary.addRecipe(<rftools:crafter1>, [<botania:biomestoneb0slab>, <thermalfoundation:armor.boots_electrum>, <rftools:slowness_module>, <harvestcraft:pomegranatejuiceitem>, <extrautils2:creativechest>, <appliedenergistics2:nether_quartz_hoe>, <minecraft:lead>, <item:thaumcraft:nugget:6>]);

//Recipe 766
recipes.remove(<item:mysticalagradditions:storage:1>, false);
furnace.remove(<item:mysticalagradditions:storage:1>);

furnace.addRecipe(<item:mysticalagradditions:storage:1>, <thaumcraft:goggles>);

//Recipe 767
recipes.remove(<ic2:bronze_pickaxe>, false);
furnace.remove(<ic2:bronze_pickaxe>);

furnace.addRecipe(<ic2:bronze_pickaxe>, <item:forestry:bee_combs_0:15>);

//Recipe 768
recipes.remove(<advancedrocketry:landingpad>, false);
furnace.remove(<advancedrocketry:landingpad>);

Apothecary.addRecipe(<advancedrocketry:landingpad>, [<gregtech:crusher_blade>, <mysticalagriculture:magnesium_crop>, <astralsorcery:blockmarblestairs>]);

//Recipe 769
recipes.remove(<forestry:fence.gates.ipe>, false);
furnace.remove(<forestry:fence.gates.ipe>);

recipes.addShaped("youre_an_expert_harry_769", <forestry:fence.gates.ipe>, 
 [[<harvestcraft:gingeredrhubarbtartitem>, <botania:biomestonea7stairs>, <harvestcraft:gingeredrhubarbtartitem>],
  [<botania:biomestonea7stairs>, <ironchest:iron_shulker_box_orange>, <botania:biomestonea7stairs>],
  [<harvestcraft:gingeredrhubarbtartitem>, <botania:biomestonea7stairs>, <harvestcraft:gingeredrhubarbtartitem>]]);

//Recipe 770
recipes.remove(<mekanismtools:stonepaxel>, false);
furnace.remove(<mekanismtools:stonepaxel>);

Apothecary.addRecipe(<mekanismtools:stonepaxel>, [<betterquesting:submit_station>, <item:storagedrawers:upgrade_creative:1>, <thermalfoundation:tool.bow_platinum>, <storagedrawers:upgrade_one_stack>, <forestry:fence.gates.lime>, <item:immersiveengineering:toolupgrade:9>, <tconstruct:brownstone_stairs_smooth>, <harvestcraft:octopuscookeditem>, <botania:livingrock0slab>]);

//Recipe 771
recipes.remove(<thermalfoundation:armor.helmet_platinum>, false);
furnace.remove(<thermalfoundation:armor.helmet_platinum>);

recipes.addShaped("youre_an_expert_harry_771", <thermalfoundation:armor.helmet_platinum>, 
 [[<nuclearcraft:salt_mixer_idle>, <minecraft:cauldron>, <nuclearcraft:salt_mixer_idle>],
  [<minecraft:cauldron>, <thermalfoundation:tool.shield_bronze>, <minecraft:cauldron>],
  [<nuclearcraft:salt_mixer_idle>, <minecraft:cauldron>, <nuclearcraft:salt_mixer_idle>]]);

//Recipe 772
recipes.remove(<railcraft:borehead_bronze>, false);
furnace.remove(<railcraft:borehead_bronze>);

recipes.addShapeless("youre_an_expert_harry_772", <railcraft:borehead_bronze>, [<railcraft:tool_crowbar_iron>, <railcraft:backpack_apothecary_t1>, <item:chisel:block_charcoal:6>, <forestry:stairs.fireproof.pine>]);

//Recipe 773
recipes.remove(<item:railcraft:metal:9>, false);
furnace.remove(<item:railcraft:metal:9>);

Apothecary.addRecipe(<item:railcraft:metal:9>, [<harvestcraft:candledeco6>, <forestry:fences.vanilla.fireproof.0>, <nuclearcraft:radaway_slow>, <harvestcraft:pamplum>, <harvestcraft:friedgreentomatoesitem>, <item:nuclearcraft:upgrade:1>, <appliedenergistics2:nether_quartz_spade>, <thermalfoundation:tool.fishing_rod_stone>]);

//Recipe 774
recipes.remove(<chisel:cobblestonemossy2>, false);
furnace.remove(<chisel:cobblestonemossy2>);

recipes.addShaped("youre_an_expert_harry_774", <chisel:cobblestonemossy2>, 
 [[<immersiveengineering:treated_wood_stairs1>, <harvestcraft:theatreboxitem>, <immersiveengineering:treated_wood_stairs1>],
  [<harvestcraft:theatreboxitem>, <thermalfoundation:armor.legs_electrum>, <harvestcraft:theatreboxitem>],
  [<immersiveengineering:treated_wood_stairs1>, <harvestcraft:theatreboxitem>, <immersiveengineering:treated_wood_stairs1>]]);

//Recipe 775
recipes.remove(<extrautils2:wrench>, false);
furnace.remove(<extrautils2:wrench>);

recipes.addShapeless("youre_an_expert_harry_775", <extrautils2:wrench>, [<forestry:crated.minecraft.sapling.3>, <harvestcraft:creepercookieitem>, <item:chisel:blockbronze:2>, <mysticalagriculture:graphite_seeds>]);

//Recipe 776
recipes.remove(<enderio:block_enhanced_sag_mill>, false);
furnace.remove(<enderio:block_enhanced_sag_mill>);

recipes.addShapeless("youre_an_expert_harry_776", <enderio:block_enhanced_sag_mill>, [<mysticalagriculture:saltpeter_essence>, <mysticalagradditions:dragon_egg_seeds>, <ic2:electric_wrench>, <harvestcraft:kohlrabiitem>]);

//Recipe 777
recipes.remove(<harvestcraft:groundrabbititem>, false);
furnace.remove(<harvestcraft:groundrabbititem>);

recipes.addShaped("youre_an_expert_harry_777", <harvestcraft:groundrabbititem>, 
 [[<harvestcraft:mochidessertitem>, <harvestcraft:turkeyrawitem>, <harvestcraft:mochidessertitem>],
  [<harvestcraft:turkeyrawitem>, <harvestcraft:springfieldcashewchickenitem>, <harvestcraft:turkeyrawitem>],
  [<harvestcraft:mochidessertitem>, <harvestcraft:turkeyrawitem>, <harvestcraft:mochidessertitem>]]);

//Recipe 778
recipes.remove(<thaumcraft:thaumium_chest>, false);
furnace.remove(<thaumcraft:thaumium_chest>);

furnace.remove(<item:gregtech:meta_item_1:9184>);
furnace.addRecipe(<thaumcraft:thaumium_chest>, <mekanismtools:steelchestplate>);

//Recipe 779
recipes.remove(<item:mekanism:basicblock:15>, false);
furnace.remove(<item:mekanism:basicblock:15>);

recipes.addShaped("youre_an_expert_harry_779", <item:mekanism:basicblock:15>, 
 [[<item:mysticalagriculture:charm:1>, <thaumcraft:nitor_black>, <item:mysticalagriculture:charm:1>],
  [<extendedcrafting:compressor>, <harvestcraft:bananamilkshakeitem>, <extendedcrafting:compressor>],
  [<mekanismtools:bronzeboots>, <ic2:quantum_leggings>, <mekanismtools:bronzeboots>]]);

//Recipe 780
recipes.remove(<item:chisel:carpet_white:1>, false);
furnace.remove(<item:chisel:carpet_white:1>);

ManaInfusion.addInfusion(<item:chisel:carpet_white:1>, <astralsorcery:blocklens>, 9809);

//Recipe 781
recipes.remove(<railcraft:mow_track_layer>, false);
furnace.remove(<railcraft:mow_track_layer>);

Apothecary.addRecipe(<railcraft:mow_track_layer>, [<astralsorcery:blockwell>, <item:chisel:diorite1:7>, <mysticalagriculture:amber_essence>, <item:chisel:templemossy:3>, <harvestcraft:threebeansaladitem>, <thermalfoundation:tool.excavator_bronze>, <mysticalagriculture:mithril_crop>, <farmingforblockheads:market>, <harvestcraft:porkrindsitem>]);

//Recipe 782
recipes.remove(<forestry:stairs.fireproof.plum>, false);
furnace.remove(<forestry:stairs.fireproof.plum>);

furnace.remove(<item:gregtech:meta_item_1:10041>);
furnace.addRecipe(<forestry:stairs.fireproof.plum>, <gregtech:ore_molybdenum_0>);

//Recipe 783
recipes.remove(<thaumcraft:matrix_speed>, false);
furnace.remove(<thaumcraft:matrix_speed>);

recipes.addShaped("youre_an_expert_harry_783", <thaumcraft:matrix_speed>, 
 [[<harvestcraft:garammasalaitem>, <minecraft:golden_pickaxe>, <harvestcraft:garammasalaitem>],
  [<mysticalagradditions:dragon_egg_crop>, <rftools:filter_module>, <mysticalagradditions:dragon_egg_crop>],
  [<forestry:stairs.maple>, <mysticalagriculture:guardian_seeds>, <forestry:stairs.maple>]]);

//Recipe 784
recipes.remove(<botania:turntable>, false);
furnace.remove(<botania:turntable>);

recipes.addShapeless("youre_an_expert_harry_784", <botania:turntable>, [<rftoolscontrol:vectorart_module>, <forestry:crated.forestry.royal_jelly.0>, <thaumcraft:verdant_charm>, <mysticalagriculture:sheep_essence>]);

//Recipe 785
recipes.remove(<mekanism:energytablet>, false);
furnace.remove(<mekanism:energytablet>);

recipes.addShaped("youre_an_expert_harry_785", <mekanism:energytablet>, 
 [[<integratedtunnels:part_exporter_world_item_item>, <railcraft:bore>, <integratedtunnels:part_exporter_world_item_item>],
  [<mysticalagriculture:redstone_alloy_seeds>, <botania:holycloak>, <mysticalagriculture:redstone_alloy_seeds>],
  [<astralsorcery:blockwell>, <astralsorcery:blockfaketree>, <astralsorcery:blockwell>]]);

//Recipe 786
recipes.remove(<enderio:block_power_monitor>, false);
furnace.remove(<enderio:block_power_monitor>);

recipes.addShaped("youre_an_expert_harry_786", <enderio:block_power_monitor>, 
 [[<botania_tweaks:compressed_tiny_potato_7>, <harvestcraft:seedsoupitem>, <botania_tweaks:compressed_tiny_potato_7>],
  [<harvestcraft:seedsoupitem>, <gendustry:transposer>, <harvestcraft:seedsoupitem>],
  [<botania_tweaks:compressed_tiny_potato_7>, <harvestcraft:seedsoupitem>, <botania_tweaks:compressed_tiny_potato_7>]]);

//Recipe 787
recipes.remove(<mekanismgenerators:turbineblade>, false);
furnace.remove(<mekanismgenerators:turbineblade>);

recipes.addShaped("youre_an_expert_harry_787", <mekanismgenerators:turbineblade>, 
 [[<botania:gaiahead>, <thaumcraft:banner_purple>, <botania:gaiahead>],
  [<thermalfoundation:tool.bow_constantan>, <item:railcraft:generic:6>, <thermalfoundation:tool.bow_constantan>],
  [<botania:elementiumlegs>, <harvestcraft:berryvinaigrettesaladitem>, <botania:elementiumlegs>]]);

//Recipe 788
recipes.remove(<mysticalagriculture:thorium_seeds>, false);
furnace.remove(<mysticalagriculture:thorium_seeds>);

furnace.addRecipe(<mysticalagriculture:thorium_seeds>, <item:rftools:shield_template_block:3>);

//Recipe 789
recipes.remove(<forestry:leaves.default.fruit.1>, false);
furnace.remove(<forestry:leaves.default.fruit.1>);

recipes.addShapeless("youre_an_expert_harry_789", <forestry:leaves.default.fruit.1>, [<forestry:stairs.larch>, <rftools:shield_block1>, <botania:biomestoneb7stairs>, <harvestcraft:escargotitem>]);

//Recipe 790
recipes.remove(<enderio:item_end_steel_sword>, false);
furnace.remove(<enderio:item_end_steel_sword>);

recipes.addShaped("youre_an_expert_harry_790", <enderio:item_end_steel_sword>, 
 [[<rftools:blindness_module>, <item:thaumcraft:cluster:7>, <rftools:blindness_module>],
  [<forestry:crated.minecraft.dirt.2>, <harvestcraft:gingersnapsitem>, <forestry:crated.minecraft.dirt.2>],
  [<forestry:fence.gates.vanilla.fireproof.dark_oak>, <minecraft:hardened_clay>, <forestry:fence.gates.vanilla.fireproof.dark_oak>]]);

//Recipe 791
recipes.remove(<forestry:engine_biogas>, false);
furnace.remove(<forestry:engine_biogas>);

recipes.addShapeless("youre_an_expert_harry_791", <forestry:engine_biogas>, [<harvestcraft:elderberryseeditem>, <harvestcraft:orangeitem>, <harvestcraft:cantonesegreensitem>, <thermalfoundation:tool.hammer_wood>]);

//Recipe 792
recipes.remove(<minecraft:ender_pearl>, false);
furnace.remove(<minecraft:ender_pearl>);
ManaInfusion.removeRecipe(<minecraft:ender_pearl>);
ElvenTrade.removeRecipe(<minecraft:ender_pearl>);
recipes.addShapeless("youre_an_expert_harry_792", <minecraft:ender_pearl>, [<rftools:network_monitor>, <item:mysticalagriculture:chunk:8>, <thaumicenergistics:essentia_storage>, <botania:sparkchanger>]);

//Recipe 793
recipes.remove(<forestry:leaves.default.fruit.0>, false);
furnace.remove(<forestry:leaves.default.fruit.0>);

ManaInfusion.addInfusion(<forestry:leaves.default.fruit.0>, <mysticalagriculture:titanium_essence>, 5459);

//Recipe 794
recipes.remove(<harvestcraft:carrotcakeitem>, false);
furnace.remove(<harvestcraft:carrotcakeitem>);

recipes.addShapeless("youre_an_expert_harry_794", <harvestcraft:carrotcakeitem>, [<ironchest:iron_shulker_box_light_blue>, <thermalfoundation:tool.sickle_copper>, <mysticalagriculture:core_remover>, <item:forestry:slabs.1:5>]);

//Recipe 795
recipes.remove(<rftools:support_block>, false);
furnace.remove(<rftools:support_block>);

Apothecary.addRecipe(<rftools:support_block>, [<harvestcraft:citrussaladitem>]);

//Recipe 796
recipes.remove(<item:railcraft:brick_diorite:4>, false);
furnace.remove(<item:railcraft:brick_diorite:4>);

recipes.addShapeless("youre_an_expert_harry_796", <item:railcraft:brick_diorite:4>, [<harvestcraft:crispyricepuffcerealitem>, <forestry:analyzer>, <item:mekanismgenerators:reactorglass:1>, <mekanism:clump>]);

//Recipe 797
recipes.remove(<ic2:nano_chestplate>, false);
furnace.remove(<ic2:nano_chestplate>);

ManaInfusion.addInfusion(<ic2:nano_chestplate>, <harvestcraft:softpretzelandmustarditem>, 7168);

//Recipe 798
recipes.remove(<thermalfoundation:tool.sickle_nickel>, false);
furnace.remove(<thermalfoundation:tool.sickle_nickel>);

Apothecary.addRecipe(<thermalfoundation:tool.sickle_nickel>, [<chisel:concrete_gray2>, <botania:glasspick>, <mysticalagriculture:redstone_alloy_crop>, <harvestcraft:groundvenisonitem>]);

//Recipe 799
recipes.remove(<mysticalagriculture:lithium_essence>, false);
furnace.remove(<mysticalagriculture:lithium_essence>);

recipes.addShaped("youre_an_expert_harry_799", <mysticalagriculture:lithium_essence>, 
 [[<item:forestry:fences.0:9>, <extrautils2:glasscutter>, <item:forestry:fences.0:9>],
  [<extrautils2:glasscutter>, <harvestcraft:maplesyruppancakesitem>, <extrautils2:glasscutter>],
  [<item:forestry:fences.0:9>, <extrautils2:glasscutter>, <item:forestry:fences.0:9>]]);

//Recipe 800
recipes.remove(<mysticalagriculture:obsidian_seeds>, false);
furnace.remove(<mysticalagriculture:obsidian_seeds>);

recipes.addShaped("youre_an_expert_harry_800", <mysticalagriculture:obsidian_seeds>, 
 [[<mysticalagriculture:superium_helmet>, <advancedrocketry:oxygenvent>, <mysticalagriculture:superium_helmet>],
  [<advancedrocketry:oxygenvent>, <botania:icependant>, <advancedrocketry:oxygenvent>],
  [<mysticalagriculture:superium_helmet>, <advancedrocketry:oxygenvent>, <mysticalagriculture:superium_helmet>]]);

//Recipe 801
recipes.remove(<harvestcraft:oliveitem>, false);
furnace.remove(<harvestcraft:oliveitem>);

recipes.addShapeless("youre_an_expert_harry_801", <harvestcraft:oliveitem>, [<harvestcraft:chickengumboitem>, <minecraft:netherbrick>, <advancedrocketry:planetholoselector>, <forestry:doors.papaya>]);

//Recipe 802
recipes.remove(<harvestcraft:cabbageitem>, false);
furnace.remove(<harvestcraft:cabbageitem>);

Apothecary.addRecipe(<harvestcraft:cabbageitem>, [<mekanism:gasmask>]);

//Recipe 803
recipes.remove(<item:forestry:slabs.0:4>, false);
furnace.remove(<item:forestry:slabs.0:4>);

Apothecary.addRecipe(<item:forestry:slabs.0:4>, [<gregtech:ore_olivine_0>, <item:rftools:shape_card:9>, <harvestcraft:marshmellowchicksitem>]);

//Recipe 804
recipes.remove(<mysticalagriculture:limestone_crop>, false);
furnace.remove(<mysticalagriculture:limestone_crop>);

furnace.addRecipe(<mysticalagriculture:limestone_crop>, <thaumcraft:stairs_arcane_brick>);

//Recipe 805
recipes.remove(<item:chisel:carpet_pink:1>, false);
furnace.remove(<item:chisel:carpet_pink:1>);

furnace.addRecipe(<item:chisel:carpet_pink:1>, <astralsorcery:blockobservatory>);

//Recipe 806
recipes.remove(<mysticalagriculture:iridium_essence>, false);
furnace.remove(<mysticalagriculture:iridium_essence>);

Apothecary.addRecipe(<mysticalagriculture:iridium_essence>, [<rftoolsdim:dimensional_small_blocks>, <item:botania:miniisland:11>, <harvestcraft:strawberryjellyitem>, <forestry:carton>, <thermalfoundation:tool.sickle_stone>, <harvestcraft:pambanana>, <forestry:crated.forestry.pollen.1>, <mysticalagriculture:fluix_crop>]);

//Recipe 807
recipes.remove(<mcjtylib_ng:multipart>, false);
furnace.remove(<mcjtylib_ng:multipart>);

recipes.addShaped("youre_an_expert_harry_807", <mcjtylib_ng:multipart>, 
 [[<appliedenergistics2:fluix_slab>, <thermalfoundation:tool.bow_electrum>, <appliedenergistics2:fluix_slab>],
  [<enderio:item_redstone_xnor_filter>, <chisel:wool_purple>, <enderio:item_redstone_xnor_filter>],
  [<forestry:bee_queen_ge>, <thaumcraft:smelter_void>, <forestry:bee_queen_ge>]]);

//Recipe 808
recipes.remove(<gendustry:sampler>, false);
furnace.remove(<gendustry:sampler>);

furnace.addRecipe(<gendustry:sampler>, <harvestcraft:lycheeitem>);

//Recipe 809
recipes.remove(<minecraft:red_glazed_terracotta>, false);
furnace.remove(<minecraft:red_glazed_terracotta>);

recipes.addShaped("youre_an_expert_harry_809", <minecraft:red_glazed_terracotta>, 
 [[<item:mysticalagriculture:gear:7>, <minecraft:jukebox>, <item:mysticalagriculture:gear:7>],
  [<immersiverailroading:item_rolling_stock>, <rftoolsdim:fake_gravel>, <immersiverailroading:item_rolling_stock>],
  [<mysticalagriculture:superium_shears>, <harvestcraft:tomatoherbchickenitem>, <mysticalagriculture:superium_shears>]]);

//Recipe 810
recipes.remove(<minecraft:spruce_boat>, false);
furnace.remove(<minecraft:spruce_boat>);

ManaInfusion.addInfusion(<minecraft:spruce_boat>, <item:railcraft:tie:1>, 6688);

//Recipe 811
recipes.remove(<mekanism:compressedcarbon>, false);
furnace.remove(<mekanism:compressedcarbon>);

ManaInfusion.addInfusion(<mekanism:compressedcarbon>, <harvestcraft:cornmealitem>, 8547);

//Recipe 812
recipes.remove(<forestry:crated.minecraft.nether_wart.0>, false);
furnace.remove(<forestry:crated.minecraft.nether_wart.0>);

ManaInfusion.addInfusion(<forestry:crated.minecraft.nether_wart.0>, <mysticalagriculture:soularium_crop>, 7086);

//Recipe 813
recipes.remove(<appliedenergistics2:quartz_pillar>, false);
furnace.remove(<appliedenergistics2:quartz_pillar>);

recipes.addShaped("youre_an_expert_harry_813", <appliedenergistics2:quartz_pillar>, 
 [[<mysticalagriculture:pig_seeds>, <harvestcraft:seedsoupitem>, <mysticalagriculture:pig_seeds>],
  [<forestry:crated.stone>, <enderio:block_experience_obelisk>, <forestry:crated.stone>],
  [<item:astralsorcery:itemcoloredlens:3>, <rftoolsdim:dimensional_cross2_block>, <item:astralsorcery:itemcoloredlens:3>]]);

//Recipe 814
recipes.remove(<harvestcraft:bakedsweetpotatoitem>, false);
furnace.remove(<harvestcraft:bakedsweetpotatoitem>);

recipes.addShaped("youre_an_expert_harry_814", <harvestcraft:bakedsweetpotatoitem>, 
 [[<nuclearcraft:helm_hard_carbon>, <railcraft:battery_zinc_silver>, <nuclearcraft:helm_hard_carbon>],
  [<railcraft:battery_zinc_silver>, <minecraft:golden_axe>, <railcraft:battery_zinc_silver>],
  [<nuclearcraft:helm_hard_carbon>, <railcraft:battery_zinc_silver>, <nuclearcraft:helm_hard_carbon>]]);

//Recipe 815
recipes.remove(<railcraft:track_kit>, false);
furnace.remove(<railcraft:track_kit>);

Apothecary.addRecipe(<railcraft:track_kit>, [<rftools:notick_camo_shield_block_opaque>, <ic2:containment_box>, <forestry:crated.forestry.bee_combs.16>, <forestry:fence.gates.sequoia>, <harvestcraft:plumjellysandwichitem>, <mysticalagriculture:aquamarine_seeds>]);

//Recipe 816
recipes.remove(<mekanismtools:obsidianleggings>, false);
furnace.remove(<mekanismtools:obsidianleggings>);

recipes.addShaped("youre_an_expert_harry_816", <mekanismtools:obsidianleggings>, 
 [[<harvestcraft:rawtofabbititem>, <forestry:crated.forestry.bee_combs.3>, <harvestcraft:rawtofabbititem>],
  [<forestry:crated.forestry.bee_combs.3>, <forestry:honeydew>, <forestry:crated.forestry.bee_combs.3>],
  [<harvestcraft:rawtofabbititem>, <forestry:crated.forestry.bee_combs.3>, <harvestcraft:rawtofabbititem>]]);

//Recipe 817
recipes.remove(<mysticalagriculture:slime_essence>, false);
furnace.remove(<mysticalagriculture:slime_essence>);

recipes.addShapeless("youre_an_expert_harry_817", <mysticalagriculture:slime_essence>, [<rftoolsdim:empty_dimension_tab>, <item:forestry:chipsets:2>, <mekanism:anchorupgrade>, <item:botania:quartztypesunny:2>]);

//Recipe 818
recipes.remove(<gregtech:ore_tanzanite_0>, false);
furnace.remove(<gregtech:ore_tanzanite_0>);

recipes.addShaped("youre_an_expert_harry_818", <gregtech:ore_tanzanite_0>, 
 [[<immersiveengineering:faraday_suit_head>, <minecraft:stone_slab>, <immersiveengineering:faraday_suit_head>],
  [<minecraft:stone_slab>, <enderio:block_dark_steel_door>, <minecraft:stone_slab>],
  [<immersiveengineering:faraday_suit_head>, <minecraft:stone_slab>, <immersiveengineering:faraday_suit_head>]]);

//Recipe 819
recipes.remove(<harvestcraft:carrotcupcakeitem>, false);
furnace.remove(<harvestcraft:carrotcupcakeitem>);

recipes.addShaped("youre_an_expert_harry_819", <harvestcraft:carrotcupcakeitem>, 
 [[<item:chisel:basalt2:6>, <astralsorcery:blockcelestialcollectorcrystal>, <item:chisel:basalt2:6>],
  [<forestry:fence.gates.fireproof.larch>, <thermalfoundation:tool.sickle_gold>, <forestry:fence.gates.fireproof.larch>],
  [<item:railcraft:actuator:1>, <gregtech:ore_tantalite_0>, <item:railcraft:actuator:1>]]);

//Recipe 820
recipes.remove(<minecraft:record_mall>, false);
furnace.remove(<minecraft:record_mall>);

recipes.addShaped("youre_an_expert_harry_820", <minecraft:record_mall>, 
 [[<enderio:block_painted_slab>, <harvestcraft:fishsandwichitem>, <enderio:block_painted_slab>],
  [<enderio:item_soul_filter_big>, <thaumcraft:effect_glimmer>, <enderio:item_soul_filter_big>],
  [<forestry:slabs.double.3>, <mysticalagriculture:inferium_ore>, <forestry:slabs.double.3>]]);

//Recipe 821
recipes.remove(<thermalfoundation:armor.boots_silver>, false);
furnace.remove(<thermalfoundation:armor.boots_silver>);

recipes.addShaped("youre_an_expert_harry_821", <thermalfoundation:armor.boots_silver>, 
 [[<gregtech:ore_ruby_0>, <botania:livingrock0wall>, <gregtech:ore_ruby_0>],
  [<botania:livingrock0wall>, <chisel:glassdyedred>, <botania:livingrock0wall>],
  [<gregtech:ore_ruby_0>, <botania:livingrock0wall>, <gregtech:ore_ruby_0>]]);

//Recipe 822
recipes.remove(<nuclearcraft:centrifuge_idle>, false);
furnace.remove(<nuclearcraft:centrifuge_idle>);

recipes.addShaped("youre_an_expert_harry_822", <nuclearcraft:centrifuge_idle>, 
 [[<railcraft:tool_crowbar_iron>, <forestry:crated.minecraft.brick_block.0>, <railcraft:tool_crowbar_iron>],
  [<item:tconstruct:slime_leaves:2>, <mysticalagriculture:superium_arrow>, <item:tconstruct:slime_leaves:2>],
  [<botania:biomestonea9slab>, <gendustry:eject_cover>, <botania:biomestonea9slab>]]);

//Recipe 823
recipes.remove(<nuclearcraft:fission_controller_idle>, false);
furnace.remove(<nuclearcraft:fission_controller_idle>);

ManaInfusion.addInfusion(<nuclearcraft:fission_controller_idle>, <harvestcraft:raspberrymilkshakeitem>, 8375);

//Recipe 824
recipes.remove(<harvestcraft:cashewbutteritem>, false);
furnace.remove(<harvestcraft:cashewbutteritem>);

recipes.addShaped("youre_an_expert_harry_824", <harvestcraft:cashewbutteritem>, 
 [[<extrautils2:trashcan>, <enderio:block_gauge>, <extrautils2:trashcan>],
  [<mekanism:flamethrower>, <item:botania:cosmetic:10>, <mekanism:flamethrower>],
  [<item:botania:grassseeds:8>, <extracells:pattern.fluid>, <item:botania:grassseeds:8>]]);

//Recipe 825
recipes.remove(<harvestcraft:walnutraisinbreaditem>, false);
furnace.remove(<harvestcraft:walnutraisinbreaditem>);

recipes.addShaped("youre_an_expert_harry_825", <harvestcraft:walnutraisinbreaditem>, 
 [[<enderio:item_ender_food>, <harvestcraft:maple_sapling>, <enderio:item_ender_food>],
  [<extrautils2:largishchest>, <harvestcraft:octopusrawitem>, <extrautils2:largishchest>],
  [<harvestcraft:paperbark_sapling>, <harvestcraft:lemonaideitem>, <harvestcraft:paperbark_sapling>]]);

//Recipe 826
recipes.remove(<rftoolsdim:material_absorber>, false);
furnace.remove(<rftoolsdim:material_absorber>);

ManaInfusion.addInfusion(<rftoolsdim:material_absorber>, <harvestcraft:pamguava>, 5637);

//Recipe 827
recipes.remove(<railcraft:track_outfitted>, false);
furnace.remove(<railcraft:track_outfitted>);

recipes.addShaped("youre_an_expert_harry_827", <railcraft:track_outfitted>, 
 [[<item:ic2:painter:13>, <harvestcraft:caramelicecreamitem>, <item:ic2:painter:13>],
  [<harvestcraft:caramelicecreamitem>, <integrateddynamics:wrench>, <harvestcraft:caramelicecreamitem>],
  [<item:ic2:painter:13>, <harvestcraft:caramelicecreamitem>, <item:ic2:painter:13>]]);

//Recipe 828
recipes.remove(<botania:specialflower>, false);
furnace.remove(<botania:specialflower>);
ManaInfusion.removeRecipe(<botania:specialflower>);
Apothecary.removeRecipe(<botania:specialflower>);

recipes.addShaped("youre_an_expert_harry_828", <botania:specialflower>, 
 [[<rftools:dimensional_shard>, <harvestcraft:walnut_sapling>, <rftools:dimensional_shard>],
  [<thaumcraft:leaves_greatwood>, <forestry:capsule>, <thaumcraft:leaves_greatwood>],
  [<appliedenergistics2:quantum_link>, <thaumictinkerer:black_quartz_block>, <appliedenergistics2:quantum_link>]]);

//Recipe 829
recipes.remove(<harvestcraft:spumoniicecreamitem>, false);
furnace.remove(<harvestcraft:spumoniicecreamitem>);

furnace.remove(<item:minecraft:dye:4>);
furnace.addRecipe(<harvestcraft:spumoniicecreamitem>, <minecraft:lapis_ore>);

//Recipe 830
recipes.remove(<mysticalagriculture:energetic_alloy_crop>, false);
furnace.remove(<mysticalagriculture:energetic_alloy_crop>);

Apothecary.addRecipe(<mysticalagriculture:energetic_alloy_crop>, [<item:immersiveengineering:toolupgrade:10>, <harvestcraft:tacoitem>, <item:gregtech:compressed_4:9>, <thermalfoundation:horse_armor_electrum>, <astralsorcery:itemchargedcrystalshovel>]);

//Recipe 831
recipes.remove(<mysticalagriculture:intermedium_helmet>, false);
furnace.remove(<mysticalagriculture:intermedium_helmet>);

furnace.remove(<item:gregtech:meta_item_1:9184>);
furnace.addRecipe(<mysticalagriculture:intermedium_helmet>, <mekanismtools:steelleggings>);

// RECIPE LEVEL: 1


//Recipe 832
recipes.remove(<forestry:doors.walnut>, false);
furnace.remove(<forestry:doors.walnut>);

Apothecary.addRecipe(<forestry:doors.walnut>, [<minecraft:yellow_shulker_box>, <thermalfoundation:armor.boots_invar>, <chisel:concrete_white1>]);

//Recipe 833
recipes.remove(<item:chisel:lavastone1:5>, false);
furnace.remove(<item:chisel:lavastone1:5>);

furnace.addRecipe(<item:chisel:lavastone1:5>, <forestry:mulch>);

//Recipe 834
recipes.remove(<rftoolsdim:feature_absorber>, false);
furnace.remove(<rftoolsdim:feature_absorber>);

Apothecary.addRecipe(<rftoolsdim:feature_absorber>, [<immersivepetroleum:oil_can>, <farmingforblockheads:fertilized_farmland_stable>, <mysticalagriculture:prudentium_boots>, <ic2:dual_mox_fuel_rod>, <thermalfoundation:armor.plate_constantan>]);

//Recipe 835
recipes.remove(<minecraft:golden_rail>, false);
furnace.remove(<minecraft:golden_rail>);

Apothecary.addRecipe(<minecraft:golden_rail>, [<item:chisel:waterstone1:12>, <nuclearcraft:salt_fission_distributor>, <appliedenergistics2:light_detector>, <thaumcraft:candle_silver>, <harvestcraft:orangejuiceitem>]);

//Recipe 836
recipes.remove(<harvestcraft:chickengumboitem>, false);
furnace.remove(<harvestcraft:chickengumboitem>);

recipes.addShapeless("youre_an_expert_harry_836", <harvestcraft:chickengumboitem>, [<harvestcraft:honeysandwichitem>, <ic2:cf_pack>, <railcraft:cart_gift>, <rftoolscontrol:graphics_card>]);

//Recipe 837
recipes.remove(<nuclearcraft:salt_mixer_idle>, false);
furnace.remove(<nuclearcraft:salt_mixer_idle>);

recipes.addShapeless("youre_an_expert_harry_837", <nuclearcraft:salt_mixer_idle>, [<mysticalagradditions:prudentium_paxel>, <mysticalagriculture:magnesium_essence>, <gregtech:ore_sapphire_0>, <botania:recordgaia2>]);

//Recipe 838
recipes.remove(<advancedrocketry:productgem>, false);
furnace.remove(<advancedrocketry:productgem>);

furnace.addRecipe(<advancedrocketry:productgem>, <mysticalagriculture:skeleton_crop>);

//Recipe 839
recipes.remove(<item:botania:corporeaspark:1>, false);
furnace.remove(<item:botania:corporeaspark:1>);

recipes.addShapeless("youre_an_expert_harry_839", <item:botania:corporeaspark:1>, [<thaumcraft:thaumatorium>, <rftools:digit_block>, <item:mekanism:dirtydust:5>, <minecraft:crafting_table>]);

//Recipe 840
recipes.remove(<enderio:block_slice_and_splice>, false);
furnace.remove(<enderio:block_slice_and_splice>);

Apothecary.addRecipe(<enderio:block_slice_and_splice>, [<ic2:diamond_drill>, <enderio:item_rod_of_return>]);

//Recipe 841
recipes.remove(<harvestcraft:rawtofaconitem>, false);
furnace.remove(<harvestcraft:rawtofaconitem>);

recipes.addShapeless("youre_an_expert_harry_841", <harvestcraft:rawtofaconitem>, [<betterquesting:placeholder>, <harvestcraft:toastedwesternitem>, <harvestcraft:friesitem>, <astralsorcery:itemconstellationpaper>]);

//Recipe 842
recipes.remove(<harvestcraft:applefritteritem>, false);
furnace.remove(<harvestcraft:applefritteritem>);

recipes.addShapeless("youre_an_expert_harry_842", <harvestcraft:applefritteritem>, [<harvestcraft:pineapplehamitem>, <botania:enderhand>, <chisel:concrete_black2>, <rftools:item_filter>]);

//Recipe 843
recipes.remove(<harvestcraft:soybeanseeditem>, false);
furnace.remove(<harvestcraft:soybeanseeditem>);

recipes.addShapeless("youre_an_expert_harry_843", <harvestcraft:soybeanseeditem>, [<botania:enderdagger>, <astralsorcery:itemperkseal>, <rftools:waterbreathing_module>, <item:minecraft:leaves2:1>]);

//Recipe 844
recipes.remove(<harvestcraft:blueberrymuffinitem>, false);
furnace.remove(<harvestcraft:blueberrymuffinitem>);

recipes.addShapeless("youre_an_expert_harry_844", <harvestcraft:blueberrymuffinitem>, [<harvestcraft:splitpeasoupitem>, <harvestcraft:charsiuitem>, <enderio:item_redstone_and_filter>, <forestry:bituminous_peat>]);

//Recipe 845
recipes.remove(<extracells:fluid.item>, false);
furnace.remove(<extracells:fluid.item>);

furnace.addRecipe(<extracells:fluid.item>, <botania:waterbowl>);

//Recipe 846
recipes.remove(<thaumcraft:jar_brain>, false);
furnace.remove(<thaumcraft:jar_brain>);

furnace.addRecipe(<thaumcraft:jar_brain>, <thermalfoundation:tool.bow_stone>);

//Recipe 847
recipes.remove(<harvestcraft:tacoitem>, false);
furnace.remove(<harvestcraft:tacoitem>);

recipes.addShapeless("youre_an_expert_harry_847", <harvestcraft:tacoitem>, [<botania:tinyplanetblock>, <extendedcrafting:frame>, <integratedtunnels:part_importer_item_item>, <thermalfoundation:tool.shears_copper>]);

//Recipe 848
recipes.remove(<forestry:kit_shovel>, false);
furnace.remove(<forestry:kit_shovel>);

Apothecary.addRecipe(<forestry:kit_shovel>, [<thaumcraft:banner_brown>, <harvestcraft:starfruityogurtitem>, <harvestcraft:cauliflowerseeditem>, <harvestcraft:cherryicecreamitem>, <item:libvulpes:productfan:6>, <item:extrautils2:compressedcobblestone:5>, <item:chisel:concrete_brown:15>, <thaumcraft:mechanism_complex>]);

//Recipe 849
recipes.remove(<harvestcraft:sushiitem>, false);
furnace.remove(<harvestcraft:sushiitem>);

furnace.addRecipe(<harvestcraft:sushiitem>, <extrautils2:angelblock>);

//Recipe 850
recipes.remove(<thaumictinkerer:magnet>, false);
furnace.remove(<thaumictinkerer:magnet>);

recipes.addShapeless("youre_an_expert_harry_850", <thaumictinkerer:magnet>, [<item:chisel:concrete_green1:9>, <harvestcraft:asparagusquicheitem>, <tconstruct:seared_stairs_road>, <immersivetech:stone_decoration>]);

//Recipe 851
recipes.remove(<item:storagedrawers:upgrade_storage:2>, false);
furnace.remove(<item:storagedrawers:upgrade_storage:2>);

Apothecary.addRecipe(<item:storagedrawers:upgrade_storage:2>, [<minecraft:wheat_seeds>, <item:chisel:glassdyedlime:4>, <mysticalagriculture:saltpeter_seeds>, <harvestcraft:honeycomb>, <ic2:barrel>, <item:forestry:climatiser:4>, <item:enderio:block_enlightened_fused_glass:13>, <nuclearcraft:chest_hard_carbon>]);

//Recipe 852
recipes.remove(<harvestcraft:snailcookeditem>, false);
furnace.remove(<harvestcraft:snailcookeditem>);

Apothecary.addRecipe(<harvestcraft:snailcookeditem>, [<thermalfoundation:tool.shield_nickel>, <forestry:adventurer_bag>, <extrautils2:flattransfernode>, <harvestcraft:jicamaseeditem>, <item:forestry:fences.0:11>, <thaumicenergistics:upgrade_arcane>]);

//Recipe 853
recipes.remove(<minecraft:red_mushroom_block>, false);
furnace.remove(<minecraft:red_mushroom_block>);

furnace.addRecipe(<minecraft:red_mushroom_block>, <item:enderio:item_material:72>);

//Recipe 854
recipes.remove(<harvestcraft:groundcinnamonitem>, false);
furnace.remove(<harvestcraft:groundcinnamonitem>);

furnace.addRecipe(<harvestcraft:groundcinnamonitem>, <tconstruct:brownstone_stairs_brick_triangle>);

//Recipe 855
recipes.remove(<harvestcraft:cassavaseeditem>, false);
furnace.remove(<harvestcraft:cassavaseeditem>);

Apothecary.addRecipe(<harvestcraft:cassavaseeditem>, [<harvestcraft:pemmicanitem>, <mysticalagriculture:wood_crop>]);

//Recipe 856
recipes.remove(<nuclearcraft:heat_exchanger_tube_hard_carbon>, false);
furnace.remove(<nuclearcraft:heat_exchanger_tube_hard_carbon>);

recipes.addShapeless("youre_an_expert_harry_856", <nuclearcraft:heat_exchanger_tube_hard_carbon>, [<harvestcraft:cranberrysauceitem>, <thaumcraft:stone_eldritch_tile>, <botania:quartzslabdarkhalf>, <extendedcrafting:frame>]);

//Recipe 857
recipes.remove(<minecraft:cobblestone_wall>, false);
furnace.remove(<minecraft:cobblestone_wall>);

recipes.addShapeless("youre_an_expert_harry_857", <minecraft:cobblestone_wall>, [<tconstruct:seared_stairs_brick_cracked>, <item:railcraft:manipulator:7>, <botania:diviningrod>, <thaumcraft:elemental_sword>]);

//Recipe 858
recipes.remove(<item:immersiveengineering:metal_decoration2:1>, false);
furnace.remove(<item:immersiveengineering:metal_decoration2:1>);

recipes.addShapeless("youre_an_expert_harry_858", <item:immersiveengineering:metal_decoration2:1>, [<botania:quartztypesunny>, <tconstruct:bow_string>, <minecraft:record_stal>, <ic2:nano_saber>]);

//Recipe 859
recipes.remove(<minecraft:leaves2>, false);
furnace.remove(<minecraft:leaves2>);
ManaInfusion.removeRecipe(<minecraft:leaves2>);

recipes.addShapeless("youre_an_expert_harry_859", <minecraft:leaves2>, [<minecraft:emerald_block>, <harvestcraft:blackberryitem>, <enderio:block_simple_crafter>, <item:gendustry:apiary.upgrade:17>]);

//Recipe 860
recipes.remove(<rftoolsdim:phased_field_generator>, false);
furnace.remove(<rftoolsdim:phased_field_generator>);

recipes.addShapeless("youre_an_expert_harry_860", <rftoolsdim:phased_field_generator>, [<chisel:chisel_iron>, <appliedenergistics2:storage_cell_1k>, <mysticalagriculture:cow_essence>, <harvestcraft:spiceleafseeditem>]);

//Recipe 861
recipes.remove(<immersiveengineering:ore>, false);
furnace.remove(<immersiveengineering:ore>);

Apothecary.addRecipe(<immersiveengineering:ore>, [<item:thermaldynamics:servo:3>, <minecraft:sign>, <advancedrocketry:fuelingstation>, <minecraft:totem_of_undying>, <railcraft:locomotive_creative>]);

//Recipe 862
recipes.remove(<thermalfoundation:tool.bow_constantan>, false);
furnace.remove(<thermalfoundation:tool.bow_constantan>);

furnace.addRecipe(<thermalfoundation:tool.bow_constantan>, <harvestcraft:stuffedpepperitem>);

//Recipe 863
recipes.remove(<gregtech:ore_salt_0>, false);
furnace.remove(<gregtech:ore_salt_0>);

recipes.addShapeless("youre_an_expert_harry_863", <gregtech:ore_salt_0>, [<harvestcraft:saltedcaramelitem>, <railcraft:brick_infernal>, <item:gregtech:frame_hsse:4>, <ic2:energy_crystal>]);

//Recipe 864
recipes.remove(<minecraft:spruce_fence_gate>, false);
furnace.remove(<minecraft:spruce_fence_gate>);

Apothecary.addRecipe(<minecraft:spruce_fence_gate>, [<tconstruct:kama>, <mysticalagriculture:end_steel_essence>, <item:ic2:cable:4>, <ironchest:copper_silver_chest_upgrade>, <mysticalagriculture:copper_seeds>, <enderio:block_aversion_obelisk>, <mysticalagriculture:end_steel_essence>]);

//Recipe 865
recipes.remove(<nuclearcraft:turbine_controller>, false);
furnace.remove(<nuclearcraft:turbine_controller>);

Apothecary.addRecipe(<nuclearcraft:turbine_controller>, [<harvestcraft:chickenparmasanitem>, <botania:quartzstairssunny>, <harvestcraft:radishitem>, <nuclearcraft:reactor_door_item>]);

//Recipe 866
recipes.remove(<harvestcraft:octopuscookeditem>, false);
furnace.remove(<harvestcraft:octopuscookeditem>);

recipes.addShapeless("youre_an_expert_harry_866", <harvestcraft:octopuscookeditem>, [<thermaldynamics:cover>, <thermalfoundation:tool.hammer_copper>, <item:computercraft:cable:1>, <enderio:block_simple_sag_mill>]);

//Recipe 867
recipes.remove(<nuclearcraft:boots_hazmat>, false);
furnace.remove(<nuclearcraft:boots_hazmat>);

Apothecary.addRecipe(<nuclearcraft:boots_hazmat>, [<harvestcraft:chickencordonbleuitem>, <harvestcraft:pampersimmon>, <minecraft:yellow_flower>, <item:ic2:purified:1>]);

//Recipe 868
recipes.remove(<harvestcraft:peanutbutteritem>, false);
furnace.remove(<harvestcraft:peanutbutteritem>);

recipes.addShapeless("youre_an_expert_harry_868", <harvestcraft:peanutbutteritem>, [<item:chisel:concrete_blue1:15>, <enderio:block_painted_glowstone_solid>, <harvestcraft:mustardseedsitem>, <ic2:wrench>]);

//Recipe 869
recipes.remove(<immersiveengineering:treated_wood_stairs1>, false);
furnace.remove(<immersiveengineering:treated_wood_stairs1>);

furnace.addRecipe(<immersiveengineering:treated_wood_stairs1>, <forestry:doors.ebony>);

//Recipe 870
recipes.remove(<immersiveengineering:treated_wood_stairs2>, false);
furnace.remove(<immersiveengineering:treated_wood_stairs2>);

furnace.remove(<item:gregtech:meta_item_1:2181>);
furnace.addRecipe(<immersiveengineering:treated_wood_stairs2>, <gregtech:ore_spessartine_0>);

//Recipe 871
recipes.remove(<harvestcraft:plumjuiceitem>, false);
furnace.remove(<harvestcraft:plumjuiceitem>);

furnace.addRecipe(<harvestcraft:plumjuiceitem>, <harvestcraft:pineappleupsidedowncakeitem>);

//Recipe 872
recipes.remove(<rftools:dimensional_shard>, false);
furnace.remove(<rftools:dimensional_shard>);

recipes.addShapeless("youre_an_expert_harry_872", <rftools:dimensional_shard>, [<minecraft:sign>, <thaumcraft:cloth_chest>, <enderio:item_redstone_or_filter>, <item:advancedrocketry:productsheet:1>]);

//Recipe 873
recipes.remove(<forestry:farm_ender>, false);
furnace.remove(<forestry:farm_ender>);

Apothecary.addRecipe(<forestry:farm_ender>, [<openblocks:scaffolding>]);

//Recipe 874
recipes.remove(<ic2:mining_pipe>, false);
furnace.remove(<ic2:mining_pipe>);

furnace.addRecipe(<ic2:mining_pipe>, <harvestcraft:raisinsitem>);

//Recipe 875
recipes.remove(<item:chisel:wool_gray:1>, false);
furnace.remove(<item:chisel:wool_gray:1>);

Apothecary.addRecipe(<item:chisel:wool_gray:1>, [<harvestcraft:blackberryjellysandwichitem>, <harvestcraft:nachoesitem>, <item:enderio:block_alloy_endergy:5>, <enderio:item_item_conduit>, <nuclearcraft:chest_tough>, <botania:quartz>, <item:chisel:concrete_lightgray1:15>]);

//Recipe 876
recipes.remove(<thaumcraft:banner_gray>, false);
furnace.remove(<thaumcraft:banner_gray>);

furnace.addRecipe(<thaumcraft:banner_gray>, <mysticalagriculture:refined_obsidian_crop>);

//Recipe 877
recipes.remove(<forestry:stairs.fireproof.sequoia>, false);
furnace.remove(<forestry:stairs.fireproof.sequoia>);

Apothecary.addRecipe(<forestry:stairs.fireproof.sequoia>, [<botania_tweaks:compressed_tiny_potato_5>, <extrautils2:playerchest>, <forestry:doors.poplar>, <item:minecraft:wool:3>, <enderio:item_species_item_filter>, <thaumcraft:wand_workbench>, <openblocks:epic_eraser>]);

//Recipe 878
recipes.remove(<harvestcraft:persimmon_sapling>, false);
furnace.remove(<harvestcraft:persimmon_sapling>);

recipes.addShapeless("youre_an_expert_harry_878", <harvestcraft:persimmon_sapling>, [<forestry:alveary.hygro>, <item:minecraft:stone_slab:6>, <item:chisel:concrete_magenta1:15>, <harvestcraft:papaya_sapling>]);

//Recipe 879
recipes.remove(<harvestcraft:mincepieitem>, false);
furnace.remove(<harvestcraft:mincepieitem>);

Apothecary.addRecipe(<harvestcraft:mincepieitem>, [<minecraft:iron_trapdoor>, <thaumcraft:candle_magenta>, <immersivepetroleum:speedboat>, <railcraft:tool_crowbar_seasons>]);

//Recipe 880
recipes.remove(<minecraft:leather_helmet>, false);
furnace.remove(<minecraft:leather_helmet>);

Apothecary.addRecipe(<minecraft:leather_helmet>, [<item:chisel:technical:6>, <item:gregtech:compressed_13:14>, <gregtech:ore_graphite_0>, <item:chisel:andesite:10>, <item:tcomplement:melter:8>, <rftools:powercell_card>, <harvestcraft:chocolatecupcakeitem>, <mysticalagriculture:prosperity_ore>]);

//Recipe 881
recipes.remove(<item:chisel:marble:2>, false);
furnace.remove(<item:chisel:marble:2>);

furnace.remove(<item:gregtech:meta_item_1:10007>);
furnace.addRecipe(<item:chisel:marble:2>, <gregtech:ore_beryllium_0>);

//Recipe 882
recipes.remove(<thermalfoundation:horse_armor_electrum>, false);
furnace.remove(<thermalfoundation:horse_armor_electrum>);

furnace.addRecipe(<thermalfoundation:horse_armor_electrum>, <harvestcraft:broccolindipitem>);

//Recipe 883
recipes.remove(<harvestcraft:omuriceitem>, false);
furnace.remove(<harvestcraft:omuriceitem>);

Apothecary.addRecipe(<harvestcraft:omuriceitem>, [<harvestcraft:cantaloupeseeditem>, <harvestcraft:chilipoppersitem>, <item:railcraft:nugget:1>, <botania:gravityrod>, <harvestcraft:nutmegitem>, <mysticalagriculture:water_crop>]);

//Recipe 884
recipes.remove(<mysticalagriculture:cobalt_seeds>, false);
furnace.remove(<mysticalagriculture:cobalt_seeds>);

recipes.addShapeless("youre_an_expert_harry_884", <mysticalagriculture:cobalt_seeds>, [<minecraft:acacia_fence_gate>, <harvestcraft:candledeco7>, <integrateddynamics:part_redstone_writer_item>, <item:forestry:fences.fireproof.1:1>]);

//Recipe 885
recipes.remove(<item:astralsorcery:blockaltar:1>, false);
furnace.remove(<item:astralsorcery:blockaltar:1>);

Apothecary.addRecipe(<item:astralsorcery:blockaltar:1>, [<harvestcraft:potatoesobrienitem>, <rftools:destination_analyzer>, <item:enderio:block_infinity:2>, <item:enderio:block_alloy:1>]);

//Recipe 886
recipes.remove(<harvestcraft:stuffedeggplantitem>, false);
furnace.remove(<harvestcraft:stuffedeggplantitem>);

recipes.addShapeless("youre_an_expert_harry_886", <harvestcraft:stuffedeggplantitem>, [<extrautils2:user>, <item:enderio:block_enlightened_fused_glass:11>, <item:enderio:block_electric_light:5>, <harvestcraft:grilledskewersitem>]);

//Recipe 887
recipes.remove(<rftools:endergenic>, false);
furnace.remove(<rftools:endergenic>);

Apothecary.addRecipe(<rftools:endergenic>, [<minecraft:record_cat>, <mysticalagriculture:saltpeter_seeds>, <harvestcraft:durian_sapling>, <botania:shimmerwoodplanks>, <harvestcraft:chocolatemilkshakeitem>, <forestry:crated.forestry.fruits.0>, <minecraft:snow_layer>, <tconstruct:stone_torch>, <nuclearcraft:fuel_reprocessor_idle>]);

//Recipe 888
recipes.remove(<mekanism:enrichediron>, false);
furnace.remove(<mekanism:enrichediron>);

recipes.addShapeless("youre_an_expert_harry_888", <mekanism:enrichediron>, [<botania:terrapick>, <item:chisel:glasspanedyedlightgray:3>, <botania:pavement2stairs>, <harvestcraft:avocado_sapling>]);

//Recipe 889
recipes.remove(<thaumcraft:stairs_arcane_brick>, false);
furnace.remove(<thaumcraft:stairs_arcane_brick>);

furnace.addRecipe(<thaumcraft:stairs_arcane_brick>, <ic2:single_use_battery>);

//Recipe 890
recipes.remove(<immersiveengineering:hemp>, false);
furnace.remove(<immersiveengineering:hemp>);

furnace.addRecipe(<immersiveengineering:hemp>, <botania_tweaks:advanced_extended_crafty_crate>);

//Recipe 891
recipes.remove(<harvestcraft:durianmilkshakeitem>, false);
furnace.remove(<harvestcraft:durianmilkshakeitem>);

Apothecary.addRecipe(<harvestcraft:durianmilkshakeitem>, [<item:immersiveengineering:stone_decoration_slab:1>, <forestry:gear_copper>, <mekanism:enrichedalloy>, <item:chisel:sandstone-scribbles:12>, <thaumcraft:redstone_relay>, <botania:cocoon>, <minecraft:leather_chestplate>]);

//Recipe 892
recipes.remove(<item:mekanism:machineblock:8>, false);
furnace.remove(<item:mekanism:machineblock:8>);

recipes.addShapeless("youre_an_expert_harry_892", <item:mekanism:machineblock:8>, [<harvestcraft:friesitem>, <harvestcraft:cranberrybaritem>, <nuclearcraft:helium_collector_dense>, <rftools:projector>]);

//Recipe 893
recipes.remove(<thaumcraft:banner_silver>, false);
furnace.remove(<thaumcraft:banner_silver>);

recipes.addShapeless("youre_an_expert_harry_893", <thaumcraft:banner_silver>, [<minecraft:wheat_seeds>, <forestry:frame_impregnated>, <mekanism:itemproxy>, <item:chisel:voidstonerunic:7>]);

