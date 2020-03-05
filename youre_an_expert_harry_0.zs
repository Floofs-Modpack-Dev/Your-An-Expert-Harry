#priority 45
import mods.botania.ElvenTrade;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.Agglomeration;
import mods.botania.Apothecary;
import mods.botaniatweaks.AgglomerationMultiblock;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
// RECIPE LEVEL: 6


//Recipe 0
recipes.remove(<minecraft:clay_ball>, false);
furnace.remove(<minecraft:clay_ball>);
ManaInfusion.removeRecipe(<minecraft:clay_ball>);

RuneAltar.addRecipe(<minecraft:clay_ball>, [<appliedenergistics2:dummy_fluid_item>, <mysticalagriculture:prudentium_scythe>, <immersiveengineering:metal_decoration2>, <harvestcraft:pambitsboxitem>, <minecraft:acacia_boat>], 9000);

//Recipe 1
recipes.remove(<minecraft:command_block>, false);
furnace.remove(<minecraft:command_block>);

ElvenTrade.addRecipe([<minecraft:command_block>], [<harvestcraft:mayoitem>, <advancedrocketry:warpmonitor>]);

//Recipe 2
recipes.remove(<minecraft:clay>, false);
furnace.remove(<minecraft:clay>);

RuneAltar.addRecipe(<minecraft:clay>, [<item:nuclearcraft:neptunium:3>, <minecraft:glass_bottle>, <advancedrocketry:railgun>, <rftools:redstone_receiver_block>, <thaumcraft:grapple_gun>, <harvestcraft:hummusitem>, <openblocks:wrench>, <forestry:fence.gates.vanilla.fireproof.oak>], 10000);

// RECIPE LEVEL: 5


//Recipe 3
recipes.remove(<minecraft:glass_bottle>, false);
furnace.remove(<minecraft:glass_bottle>);

ElvenTrade.addRecipe([<minecraft:glass_bottle>], [<harvestcraft:cheesyshrimpquinoaitem>, <ic2:nano_boots>]);

//Recipe 4
recipes.remove(<advancedrocketry:railgun>, false);
furnace.remove(<advancedrocketry:railgun>);

RuneAltar.addRecipe(<advancedrocketry:railgun>, [<thermalfoundation:tool.sword_steel>, <storagedrawers:customtrim>, <item:extrautils2:unstableingots:1>], 10000);

//Recipe 5
recipes.remove(<minecraft:acacia_boat>, false);
furnace.remove(<minecraft:acacia_boat>);

Agglomeration.addRecipe(AgglomerationRecipe.create().output(<minecraft:acacia_boat>).inputs([<thermalfoundation:horse_armor_silver>, <botania:corporeafunnel>, <item:railcraft:generic:5>]).manaCost(500000).multiblock(AgglomerationMultiblock.create().center(<botania:livingrock>).edge(<rftools:sequencer_block>).corner(<item:chisel:voidstone:4>).edgeReplace(<minecraft:lapis_block>).cornerReplace(<botania:livingrock>)));

//Recipe 6
recipes.remove(<harvestcraft:hummusitem>, false);
furnace.remove(<harvestcraft:hummusitem>);

ElvenTrade.addRecipe([<harvestcraft:hummusitem>], [<harvestcraft:groundturkeyitem>, <minecraft:prismarine_crystals>]);

//Recipe 7
recipes.remove(<forestry:fence.gates.vanilla.fireproof.oak>, false);
furnace.remove(<forestry:fence.gates.vanilla.fireproof.oak>);

Agglomeration.addRecipe(AgglomerationRecipe.create().output(<forestry:fence.gates.vanilla.fireproof.oak>).inputs([<minecraft:golden_boots>, <extrautils2:spike_wood>, <nuclearcraft:fuel_reprocessor_active>]).manaCost(200000));

//Recipe 8
recipes.remove(<item:nuclearcraft:neptunium:3>, false);
furnace.remove(<item:nuclearcraft:neptunium:3>);

RuneAltar.addRecipe(<item:nuclearcraft:neptunium:3>, [<harvestcraft:datenutbreaditem>, <item:tconstruct:tooltables:2>, <harvestcraft:netherwingsitem>, <item:chisel:concrete_brown1:7>, <advancedrocketry:stationmarker>, <mysticalagriculture:supremium_hoe>, <minecraft:wooden_pickaxe>, <harvestcraft:fruitbaititem>], 8000);

//Recipe 9
recipes.remove(<thaumcraft:grapple_gun>, false);
furnace.remove(<thaumcraft:grapple_gun>);

ElvenTrade.addRecipe([<thaumcraft:grapple_gun>], [<rftoolscontrol:tank>, <thermalfoundation:tool.excavator_aluminum>]);

//Recipe 10
recipes.remove(<openblocks:wrench>, false);
furnace.remove(<openblocks:wrench>);

RuneAltar.addRecipe(<openblocks:wrench>, [<nuclearcraft:nitrogen_collector_compact>, <mekanismtools:bronzehoe>, <forestry:alveary.sieve>, <thermalfoundation:tool.sword_nickel>, <botania:thundersword>], 10000);

//Recipe 11
recipes.remove(<mysticalagriculture:prudentium_scythe>, false);
furnace.remove(<mysticalagriculture:prudentium_scythe>);

RuneAltar.addRecipe(<mysticalagriculture:prudentium_scythe>, [<harvestcraft:almond_sapling>, <item:immersiveengineering:metal_device0:5>, <ic2:electric_hoe>], 6000);

//Recipe 12
recipes.remove(<advancedrocketry:warpmonitor>, false);
furnace.remove(<advancedrocketry:warpmonitor>);

RuneAltar.addRecipe(<advancedrocketry:warpmonitor>, [<nuclearcraft:dark_chocolate>, <item:botania:petal:6>, <mekanismtools:bronzeleggings>, <rftools:camo_shield_block>, <rftools:infused_enderpearl>, <railcraft:gear>, <minecraft:sea_lantern>, <thaumcraft:vis_generator>], 7000);

//Recipe 13
recipes.remove(<harvestcraft:mayoitem>, false);
furnace.remove(<harvestcraft:mayoitem>);

RuneAltar.addRecipe(<harvestcraft:mayoitem>, [<railcraft:armor_helmet_steel>, <harvestcraft:slimepieitem>, <minecraft:iron_block>, <minecraft:melon>, <item:chisel:wool_red:1>, <harvestcraft:driedsoupitem>], 8000);

//Recipe 14
recipes.remove(<appliedenergistics2:dummy_fluid_item>, false);
furnace.remove(<appliedenergistics2:dummy_fluid_item>);

ElvenTrade.addRecipe([<appliedenergistics2:dummy_fluid_item>], [<mysticalagriculture:lead_essence>, <tconstruct:seared_stairs_brick_fancy>]);

//Recipe 15
recipes.remove(<immersiveengineering:metal_decoration2>, false);
furnace.remove(<immersiveengineering:metal_decoration2>);

RuneAltar.addRecipe(<immersiveengineering:metal_decoration2>, [<thaumcraft:hole>, <gregtech:meta_tool>, <mysticalagriculture:chicken_essence>, <harvestcraft:grapejuiceitem>, <ic2:quantum_boots>, <harvestcraft:peachjuiceitem>, <harvestcraft:agaveseeditem>, <thermalfoundation:tool.sword_bronze>], 10000);

//Recipe 16
recipes.remove(<rftools:redstone_receiver_block>, false);
furnace.remove(<rftools:redstone_receiver_block>);

recipes.addShaped("youre_an_expert_harry_16", <rftools:redstone_receiver_block>, 
 [[<forestry:stairs.wenge>, <harvestcraft:fruitcreamfestivalbreaditem>, <ic2:charging_energy_crystal>],
  [<botania:grassseeds>, <item:extracells:storage.component:14>, <forestry:stairs.lime>],
  [<immersiveengineering:metal_multiblock>, <harvestcraft:raspberrytrifleitem>, <chisel:concrete_cyan2>]]);

//Recipe 17
recipes.remove(<harvestcraft:pambitsboxitem>, false);
furnace.remove(<harvestcraft:pambitsboxitem>);

recipes.addShaped("youre_an_expert_harry_17", <harvestcraft:pambitsboxitem>, 
 [[<forestry:fences.fireproof.0>, <harvestcraft:cranberryseeditem>, <harvestcraft:spicymustardporkitem>],
  [<harvestcraft:strawberryicecreamitem>, <forestry:pollen>, <rftools:builder>],
  [<forestry:grafter>, <thermalfoundation:tool.fishing_rod_tin>, <harvestcraft:hamandcheesesandwichitem>]]);

// RECIPE LEVEL: 4


//Recipe 18
recipes.remove(<item:railcraft:generic:5>, false);
furnace.remove(<item:railcraft:generic:5>);

ManaInfusion.addInfusion(<item:railcraft:generic:5>, <thaumcraft:causality_collapser>, 3634);

//Recipe 19
recipes.remove(<thermalfoundation:tool.sword_steel>, false);
furnace.remove(<thermalfoundation:tool.sword_steel>);

ManaInfusion.addInfusion(<thermalfoundation:tool.sword_steel>, <minecraft:shears>, 4582);

//Recipe 20
recipes.remove(<thermalfoundation:tool.sword_bronze>, false);
furnace.remove(<thermalfoundation:tool.sword_bronze>);

recipes.addShaped("youre_an_expert_harry_20", <thermalfoundation:tool.sword_bronze>, 
 [[<harvestcraft:grilledmushroomitem>, <immersiveengineering:conveyor>, <harvestcraft:grilledmushroomitem>],
  [<item:minecraft:planks:4>, <item:chisel:voidstone:2>, <item:minecraft:planks:4>],
  [<gregtech:ore_nether_quartz_0>, <tconstruct:stone_stick>, <gregtech:ore_nether_quartz_0>]]);

//Recipe 21
recipes.remove(<forestry:fences.fireproof.0>, false);
furnace.remove(<forestry:fences.fireproof.0>);

recipes.addShaped("youre_an_expert_harry_21", <forestry:fences.fireproof.0>, 
 [[<gregtech:ore_chalcopyrite_0>, <botania:biomestonea13slab>, <gregtech:ore_chalcopyrite_0>],
  [<immersivepetroleum:metal_multiblock>, <harvestcraft:zucchinibakeitem>, <immersivepetroleum:metal_multiblock>],
  [<minecraft:purple_shulker_box>, <item:forestry:crafting_material:7>, <minecraft:purple_shulker_box>]]);

//Recipe 22
recipes.remove(<chisel:concrete_cyan2>, false);
furnace.remove(<chisel:concrete_cyan2>);

RuneAltar.addRecipe(<chisel:concrete_cyan2>, [<harvestcraft:pomegranate_sapling>], 12000);

//Recipe 23
recipes.remove(<thermalfoundation:tool.fishing_rod_tin>, false);
furnace.remove(<thermalfoundation:tool.fishing_rod_tin>);

RuneAltar.addRecipe(<thermalfoundation:tool.fishing_rod_tin>, [<minecraft:record_11>, <harvestcraft:sesameoilitem>, <appliedenergistics2:smooth_sky_stone_stairs>, <tconstruct:seared_stairs_brick>, <mysticalagriculture:tier5_inferium_seeds>], 9000);

//Recipe 24
recipes.remove(<botania:thundersword>, false);
furnace.remove(<botania:thundersword>);

furnace.addRecipe(<botania:thundersword>, <nuclearcraft:alloy_furnace_active>);

//Recipe 25
recipes.remove(<railcraft:armor_helmet_steel>, false);
furnace.remove(<railcraft:armor_helmet_steel>);

ManaInfusion.addInfusion(<railcraft:armor_helmet_steel>, <harvestcraft:vegetablesoupitem>, 5655);

//Recipe 26
recipes.remove(<rftoolscontrol:tank>, false);
furnace.remove(<rftoolscontrol:tank>);

Agglomeration.addRecipe(AgglomerationRecipe.create().output(<rftoolscontrol:tank>).inputs([<thaumcraft:thaumium_axe>, <mysticalagriculture:superium_hoe>, <botania:thorring>]).manaCost(300000));

//Recipe 27
recipes.remove(<mekanismtools:bronzeleggings>, false);
furnace.remove(<mekanismtools:bronzeleggings>);

recipes.addShaped("youre_an_expert_harry_27", <mekanismtools:bronzeleggings>, 
 [[<enderio:item_owl_egg>, <harvestcraft:persimmonyogurtitem>, <enderio:item_owl_egg>],
  [<harvestcraft:persimmonyogurtitem>, <railcraft:force_track_emitter>, <harvestcraft:persimmonyogurtitem>],
  [<enderio:item_owl_egg>, <harvestcraft:persimmonyogurtitem>, <enderio:item_owl_egg>]]);

//Recipe 28
recipes.remove(<storagedrawers:customtrim>, false);
furnace.remove(<storagedrawers:customtrim>);

recipes.addShaped("youre_an_expert_harry_28", <storagedrawers:customtrim>, 
 [[<storagedrawers:quantify_key>, <thermalfoundation:tool.shears_aluminum>, <storagedrawers:quantify_key>],
  [<item:gregtech:metal_casing:4>, <wct:magnet_card>, <item:gregtech:metal_casing:4>],
  [<minecraft:jungle_stairs>, <harvestcraft:bakedbeetsitem>, <minecraft:jungle_stairs>]]);

//Recipe 29
recipes.remove(<harvestcraft:fruitbaititem>, false);
furnace.remove(<harvestcraft:fruitbaititem>);

ManaInfusion.addInfusion(<harvestcraft:fruitbaititem>, <harvestcraft:curryleafitem>, 9633);

//Recipe 30
recipes.remove(<nuclearcraft:dark_chocolate>, false);
furnace.remove(<nuclearcraft:dark_chocolate>);

ElvenTrade.addRecipe([<nuclearcraft:dark_chocolate>], [<advancedrocketry:crystallizer>, <item:forestry:slabs.1:3>]);

//Recipe 31
recipes.remove(<harvestcraft:cranberryseeditem>, false);
furnace.remove(<harvestcraft:cranberryseeditem>);

RuneAltar.addRecipe(<harvestcraft:cranberryseeditem>, [<forestry:apatite>, <item:ic2:ingot:5>, <immersivetech:metal_multiblock>, <mysticalagriculture:soulstone_brick_slab>, <advancedrocketry:spaceelevatorcontroller>], 6000);

//Recipe 32
recipes.remove(<item:extracells:storage.component:14>, false);
furnace.remove(<item:extracells:storage.component:14>);

recipes.addShaped("youre_an_expert_harry_32", <item:extracells:storage.component:14>, 
 [[<forestry:moistener>, <thaumcraft:thaumium_axe>, <forestry:moistener>],
  [<thaumcraft:thaumium_axe>, <thermalfoundation:tool.axe_bronze>, <thaumcraft:thaumium_axe>],
  [<forestry:moistener>, <thaumcraft:thaumium_axe>, <forestry:moistener>]]);

//Recipe 33
recipes.remove(<item:extrautils2:unstableingots:1>, false);
furnace.remove(<item:extrautils2:unstableingots:1>);

ManaInfusion.addAlchemy(<item:extrautils2:unstableingots:1>, <minecraft:gold_nugget>, 7526);

//Recipe 34
recipes.remove(<harvestcraft:fruitcreamfestivalbreaditem>, false);
furnace.remove(<harvestcraft:fruitcreamfestivalbreaditem>);

ElvenTrade.addRecipe([<harvestcraft:fruitcreamfestivalbreaditem>], [<harvestcraft:salsaitem>, <thermalfoundation:armor.plate_lead>]);

//Recipe 35
recipes.remove(<item:tconstruct:tooltables:2>, false);
furnace.remove(<item:tconstruct:tooltables:2>);

RuneAltar.addRecipe(<item:tconstruct:tooltables:2>, [<railcraft:track_flex_reinforced>], 11000);

//Recipe 36
recipes.remove(<harvestcraft:hamandcheesesandwichitem>, false);
furnace.remove(<harvestcraft:hamandcheesesandwichitem>);

furnace.addRecipe(<harvestcraft:hamandcheesesandwichitem>, <enderio:block_painter>);

//Recipe 37
recipes.remove(<rftools:camo_shield_block>, false);
furnace.remove(<rftools:camo_shield_block>);

furnace.addRecipe(<rftools:camo_shield_block>, <item:thermaldynamics:duct_0:2>);

//Recipe 38
recipes.remove(<forestry:grafter>, false);
furnace.remove(<forestry:grafter>);

Agglomeration.addRecipe(AgglomerationRecipe.create().output(<forestry:grafter>).inputs([<item:chisel:concrete_orange1:12>, <harvestcraft:lemondrizzlecakeitem>, <mysticalagriculture:supremium_pickaxe>]).manaCost(400000));

//Recipe 39
recipes.remove(<harvestcraft:netherwingsitem>, false);
furnace.remove(<harvestcraft:netherwingsitem>);

ManaInfusion.addInfusion(<harvestcraft:netherwingsitem>, <botania:recordgaia1>, 5452);

//Recipe 40
recipes.remove(<thermalfoundation:tool.excavator_aluminum>, false);
furnace.remove(<thermalfoundation:tool.excavator_aluminum>);

ManaInfusion.addAlchemy(<thermalfoundation:tool.excavator_aluminum>, <item:nuclearcraft:cooler:4>, 9256);

//Recipe 41
recipes.remove(<harvestcraft:cheesyshrimpquinoaitem>, false);
furnace.remove(<harvestcraft:cheesyshrimpquinoaitem>);

ElvenTrade.addRecipe([<harvestcraft:cheesyshrimpquinoaitem>], [<botania:redstringcontainer>, <nuclearcraft:rock_crusher_idle>]);

//Recipe 42
recipes.remove(<railcraft:gear>, false);
furnace.remove(<railcraft:gear>);

ManaInfusion.addInfusion(<railcraft:gear>, <rftoolscontrol:node>, 3975);

//Recipe 43
recipes.remove(<gregtech:meta_tool>, false);
furnace.remove(<gregtech:meta_tool>);

ManaInfusion.addInfusion(<gregtech:meta_tool>, <botania:manainkwell>, 3203);

//Recipe 44
recipes.remove(<mysticalagriculture:lead_essence>, false);
furnace.remove(<mysticalagriculture:lead_essence>);

ElvenTrade.addRecipe([<mysticalagriculture:lead_essence>], [<rftoolscontrol:network_card>, <mysticalagriculture:prudentium_hoe>]);

//Recipe 45
recipes.remove(<harvestcraft:agaveseeditem>, false);
furnace.remove(<harvestcraft:agaveseeditem>);

Agglomeration.addRecipe(AgglomerationRecipe.create().output(<harvestcraft:agaveseeditem>).inputs([<item:chisel:planks-spruce:13>, <mysticalagriculture:conductive_iron_essence>, <item:botania:petal:13>]).manaCost(400000));

//Recipe 46
recipes.remove(<advancedrocketry:stationmarker>, false);
furnace.remove(<advancedrocketry:stationmarker>);

Agglomeration.addRecipe(AgglomerationRecipe.create().output(<advancedrocketry:stationmarker>).inputs([<harvestcraft:charrrawitem>, <item:advancedrocketry:productgear:1>, <harvestcraft:beanitem>]).manaCost(500000));

//Recipe 47
recipes.remove(<mysticalagriculture:chicken_essence>, false);
furnace.remove(<mysticalagriculture:chicken_essence>);

ManaInfusion.addAlchemy(<mysticalagriculture:chicken_essence>, <railcraft:tool_axe_steel>, 9993);

//Recipe 48
recipes.remove(<harvestcraft:strawberryicecreamitem>, false);
furnace.remove(<harvestcraft:strawberryicecreamitem>);

recipes.addShaped("youre_an_expert_harry_48", <harvestcraft:strawberryicecreamitem>, 
 [[<botania:thirdeye>, <nuclearcraft:salt_fission_moderator>, <botania:thirdeye>],
  [<gendustry:gene_sample>, <enderio:item_enderface>, <gendustry:gene_sample>],
  [<harvestcraft:pumpkinbreaditem>, <nuclearcraft:alloy_furnace_idle>, <harvestcraft:pumpkinbreaditem>]]);

//Recipe 49
recipes.remove(<forestry:pollen>, false);
furnace.remove(<forestry:pollen>);

RuneAltar.addRecipe(<forestry:pollen>, [<thaumicenergistics:essentia_component_4k>, <gendustry:replicator>, <harvestcraft:peanutbutterbananasandwichitem>], 10000);

//Recipe 50
recipes.remove(<item:chisel:concrete_brown1:7>, false);
furnace.remove(<item:chisel:concrete_brown1:7>);

ElvenTrade.addRecipe([<item:chisel:concrete_brown1:7>], [<botania:redstringfertilizer>, <botania:elfglass>]);

//Recipe 51
recipes.remove(<harvestcraft:slimepieitem>, false);
furnace.remove(<harvestcraft:slimepieitem>);

ManaInfusion.addInfusion(<harvestcraft:slimepieitem>, <forestry:stairs.baobab>, 7503);

//Recipe 52
recipes.remove(<harvestcraft:datenutbreaditem>, false);
furnace.remove(<harvestcraft:datenutbreaditem>);

Agglomeration.addRecipe(AgglomerationRecipe.create().output(<harvestcraft:datenutbreaditem>).inputs([<harvestcraft:bakedbeansitem>, <chisel:andesite2>, <minecraft:rotten_flesh>]).manaCost(300000));

//Recipe 53
recipes.remove(<harvestcraft:almond_sapling>, false);
furnace.remove(<harvestcraft:almond_sapling>);

ElvenTrade.addRecipe([<harvestcraft:almond_sapling>], [<thaumcraft:paving_stone_barrier>, <botania:fertilizer>]);

//Recipe 54
recipes.remove(<forestry:stairs.lime>, false);
furnace.remove(<forestry:stairs.lime>);

recipes.addShaped("youre_an_expert_harry_54", <forestry:stairs.lime>, 
 [[<item:forestry:slabs.vanilla.fireproof.0:1>, <forestry:crated.forestry.bee_combs.8>, <item:forestry:slabs.vanilla.fireproof.0:1>],
  [<forestry:crated.forestry.bee_combs.8>, <item:ic2:purified:2>, <forestry:crated.forestry.bee_combs.8>],
  [<item:forestry:slabs.vanilla.fireproof.0:1>, <forestry:crated.forestry.bee_combs.8>, <item:forestry:slabs.vanilla.fireproof.0:1>]]);

//Recipe 55
recipes.remove(<nuclearcraft:nitrogen_collector_compact>, false);
furnace.remove(<nuclearcraft:nitrogen_collector_compact>);

furnace.addRecipe(<nuclearcraft:nitrogen_collector_compact>, <thermalfoundation:armor.legs_invar>);

//Recipe 56
recipes.remove(<botania:corporeafunnel>, false);
furnace.remove(<botania:corporeafunnel>);

ElvenTrade.addRecipe([<botania:corporeafunnel>], [<mysticalagriculture:mystical_fertilizer>, <harvestcraft:candledeco15>]);

//Recipe 57
recipes.remove(<ic2:electric_hoe>, false);
furnace.remove(<ic2:electric_hoe>);

recipes.addShaped("youre_an_expert_harry_57", <ic2:electric_hoe>, 
 [[<mysticalagriculture:superium_sword>, <railcraft:frame>, <mysticalagriculture:superium_sword>],
  [<harvestcraft:tortillaitem>, <appliedenergistics2:sky_stone_slab>, <harvestcraft:tortillaitem>],
  [<nuclearcraft:salt_fission_wall>, <harvestcraft:vinegaritem>, <nuclearcraft:salt_fission_wall>]]);

//Recipe 58
recipes.remove(<thaumcraft:vis_generator>, false);
furnace.remove(<thaumcraft:vis_generator>);

ElvenTrade.addRecipe([<thaumcraft:vis_generator>], [<harvestcraft:imitationcrabsticksitem>, <railcraft:firestone_cut>]);

//Recipe 59
recipes.remove(<item:chisel:wool_red:1>, false);
furnace.remove(<item:chisel:wool_red:1>);

Agglomeration.addRecipe(AgglomerationRecipe.create().output(<item:chisel:wool_red:1>).inputs([<item:botania:petal:11>, <nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:reactor_trapdoor>]).manaCost(400000));

//Recipe 60
recipes.remove(<tconstruct:seared_stairs_brick_fancy>, false);
furnace.remove(<tconstruct:seared_stairs_brick_fancy>);

furnace.addRecipe(<tconstruct:seared_stairs_brick_fancy>, <minecraft:paper>);

//Recipe 61
recipes.remove(<immersiveengineering:metal_multiblock>, false);
furnace.remove(<immersiveengineering:metal_multiblock>);

RuneAltar.addRecipe(<immersiveengineering:metal_multiblock>, [<advancedrocketry:spacestationchip>, <railcraft:ore_magic>], 8000);

//Recipe 62
recipes.remove(<thaumcraft:hole>, false);
furnace.remove(<thaumcraft:hole>);

ElvenTrade.addRecipe([<thaumcraft:hole>], [<harvestcraft:candledeco4>, <harvestcraft:apricotitem>]);

//Recipe 63
recipes.remove(<ic2:quantum_boots>, false);
furnace.remove(<ic2:quantum_boots>);

ElvenTrade.addRecipe([<ic2:quantum_boots>], [<rftoolscontrol:cpu_core_2000>, <item:chisel:tyrian:12>]);

//Recipe 64
recipes.remove(<rftools:builder>, false);
furnace.remove(<rftools:builder>);

ManaInfusion.addInfusion(<rftools:builder>, <botania:miningring>, 6733);

//Recipe 65
recipes.remove(<minecraft:prismarine_crystals>, false);
furnace.remove(<minecraft:prismarine_crystals>);

ElvenTrade.addRecipe([<minecraft:prismarine_crystals>], [<mekanism:armoredjetpack>, <item:chisel:basalt2:7>]);

//Recipe 66
recipes.remove(<mysticalagriculture:supremium_hoe>, false);
furnace.remove(<mysticalagriculture:supremium_hoe>);

recipes.addShaped("youre_an_expert_harry_66", <mysticalagriculture:supremium_hoe>, 
 [[<thermalfoundation:tool.hammer_tin>, <harvestcraft:maplesausageitem>, <thermalfoundation:tool.hammer_tin>],
  [<harvestcraft:plainyogurtitem>, <gregtech:ore_magnetite_0>, <harvestcraft:plainyogurtitem>],
  [<harvestcraft:vanillayogurtitem>, <harvestcraft:mulberryitem>, <harvestcraft:vanillayogurtitem>]]);

//Recipe 67
recipes.remove(<rftools:infused_enderpearl>, false);
furnace.remove(<rftools:infused_enderpearl>);

recipes.addShaped("youre_an_expert_harry_67", <rftools:infused_enderpearl>, 
 [[<harvestcraft:calamarirawitem>, <openblocks:canvas>, <harvestcraft:calamarirawitem>],
  [<forestry:doors.wenge>, <harvestcraft:potatoandleeksoupitem>, <forestry:doors.wenge>],
  [<item:chisel:bricks2:3>, <item:advancedrocketry:productplate:1>, <item:chisel:bricks2:3>]]);

//Recipe 68
recipes.remove(<minecraft:golden_boots>, false);
furnace.remove(<minecraft:golden_boots>);

ManaInfusion.addAlchemy(<minecraft:golden_boots>, <tconstruct:wood_rail>, 7054);

//Recipe 69
recipes.remove(<harvestcraft:spicymustardporkitem>, false);
furnace.remove(<harvestcraft:spicymustardporkitem>);

ElvenTrade.addRecipe([<harvestcraft:spicymustardporkitem>], [<item:botania:blacklotus:1>, <railcraft:track_force>]);

//Recipe 70
recipes.remove(<thermalfoundation:horse_armor_silver>, false);
furnace.remove(<thermalfoundation:horse_armor_silver>);

furnace.addRecipe(<thermalfoundation:horse_armor_silver>, <minecraft:wheat_seeds>);

//Recipe 71
recipes.remove(<ic2:charging_energy_crystal>, false);
furnace.remove(<ic2:charging_energy_crystal>);

furnace.addRecipe(<ic2:charging_energy_crystal>, <ic2:remote>);

//Recipe 72
recipes.remove(<harvestcraft:peachjuiceitem>, false);
furnace.remove(<harvestcraft:peachjuiceitem>);

furnace.addRecipe(<harvestcraft:peachjuiceitem>, <mysticalagriculture:tier1_inferium_crop>);

//Recipe 73
recipes.remove(<forestry:stairs.wenge>, false);
furnace.remove(<forestry:stairs.wenge>);

recipes.addShaped("youre_an_expert_harry_73", <forestry:stairs.wenge>, 
 [[<tconstruct:brownstone_stairs_brick_small>, <minecraft:mushroom_stew>, <tconstruct:brownstone_stairs_brick_small>],
  [<minecraft:mushroom_stew>, <extrautils2:itemdestructionwand>, <minecraft:mushroom_stew>],
  [<tconstruct:brownstone_stairs_brick_small>, <minecraft:mushroom_stew>, <tconstruct:brownstone_stairs_brick_small>]]);

//Recipe 74
recipes.remove(<ic2:nano_boots>, false);
furnace.remove(<ic2:nano_boots>);

RuneAltar.addRecipe(<ic2:nano_boots>, [<item:libvulpes:productnugget:10>, <harvestcraft:redvelvetcake>, <item:botania:lens:19>, <minecraft:iron_leggings>], 7000);

//Recipe 75
recipes.remove(<extrautils2:spike_wood>, false);
furnace.remove(<extrautils2:spike_wood>);

RuneAltar.addRecipe(<extrautils2:spike_wood>, [<harvestcraft:spidereyesoupitem>, <chisel:glasspanedyedlightgray>, <harvestcraft:pomegranateyogurtitem>], 7000);

//Recipe 76
recipes.remove(<harvestcraft:groundturkeyitem>, false);
furnace.remove(<harvestcraft:groundturkeyitem>);

furnace.addRecipe(<harvestcraft:groundturkeyitem>, <mekanism:salt>);

//Recipe 77
recipes.remove(<item:immersiveengineering:metal_device0:5>, false);
furnace.remove(<item:immersiveengineering:metal_device0:5>);

ElvenTrade.addRecipe([<item:immersiveengineering:metal_device0:5>], [<libvulpes:elitemotor>, <cookingforblockheads:tool_rack>]);

//Recipe 78
recipes.remove(<botania:grassseeds>, false);
furnace.remove(<botania:grassseeds>);
ManaInfusion.removeRecipe(<botania:grassseeds>);

RuneAltar.addRecipe(<botania:grassseeds>, [<forestry:stairs.fireproof.padauk>], 5000);

//Recipe 79
recipes.remove(<mekanismtools:bronzehoe>, false);
furnace.remove(<mekanismtools:bronzehoe>);

furnace.addRecipe(<mekanismtools:bronzehoe>, <harvestcraft:artichokeitem>);

//Recipe 80
recipes.remove(<forestry:alveary.sieve>, false);
furnace.remove(<forestry:alveary.sieve>);

recipes.addShaped("youre_an_expert_harry_80", <forestry:alveary.sieve>, 
 [[<mekanismtools:bronzesword>, <mysticalagriculture:inferium_shears>, <mekanismtools:bronzesword>],
  [<mysticalagriculture:inferium_shears>, <minecraft:iron_pickaxe>, <mysticalagriculture:inferium_shears>],
  [<mekanismtools:bronzesword>, <mysticalagriculture:inferium_shears>, <mekanismtools:bronzesword>]]);

//Recipe 81
recipes.remove(<harvestcraft:driedsoupitem>, false);
furnace.remove(<harvestcraft:driedsoupitem>);

ManaInfusion.addAlchemy(<harvestcraft:driedsoupitem>, <nuclearcraft:supercooler_active>, 8008);

//Recipe 82
recipes.remove(<nuclearcraft:fuel_reprocessor_active>, false);
furnace.remove(<nuclearcraft:fuel_reprocessor_active>);

RuneAltar.addRecipe(<nuclearcraft:fuel_reprocessor_active>, [<enderio:block_confusion_charge>, <mysticalagriculture:prudentium_helmet>, <thaumcraft:scribing_tools>, <mysticalagriculture:energetic_alloy_essence>, <harvestcraft:pamorange>, <harvestcraft:bananasmoothieitem>, <harvestcraft:swedishmeatballsitem>], 5000);

//Recipe 83
recipes.remove(<item:chisel:voidstone:4>, false);
furnace.remove(<item:chisel:voidstone:4>);

Agglomeration.addRecipe(AgglomerationRecipe.create().output(<item:chisel:voidstone:4>).inputs([<immersiveengineering:speedloader>, <item:chisel:concrete_white:9>, <forestry:forester_bag_t2>]).manaCost(400000));

//Recipe 84
recipes.remove(<rftools:sequencer_block>, false);
furnace.remove(<rftools:sequencer_block>);

RuneAltar.addRecipe(<rftools:sequencer_block>, [<harvestcraft:spinachseeditem>, <advancedrocketry:oxygenscrubber>, <botania:supertravelbelt>], 10000);

//Recipe 85
recipes.remove(<harvestcraft:grapejuiceitem>, false);
furnace.remove(<harvestcraft:grapejuiceitem>);

ElvenTrade.addRecipe([<harvestcraft:grapejuiceitem>], [<harvestcraft:potatoandcheesepirogiitem>, <harvestcraft:toastedcoconutitem>]);

//Recipe 86
recipes.remove(<harvestcraft:raspberrytrifleitem>, false);
furnace.remove(<harvestcraft:raspberrytrifleitem>);

recipes.addShaped("youre_an_expert_harry_86", <harvestcraft:raspberrytrifleitem>, 
 [[<minecraft:emerald_ore>, <harvestcraft:cranberryyogurtitem>, <minecraft:emerald_ore>],
  [<harvestcraft:cranberryyogurtitem>, <harvestcraft:gritsitem>, <harvestcraft:cranberryyogurtitem>],
  [<minecraft:emerald_ore>, <harvestcraft:cranberryyogurtitem>, <minecraft:emerald_ore>]]);

//Recipe 87
recipes.remove(<minecraft:sea_lantern>, false);
furnace.remove(<minecraft:sea_lantern>);

furnace.addRecipe(<minecraft:sea_lantern>, <item:rftools:storage_module:1>);

//Recipe 88
recipes.remove(<thermalfoundation:tool.sword_nickel>, false);
furnace.remove(<thermalfoundation:tool.sword_nickel>);

ElvenTrade.addRecipe([<thermalfoundation:tool.sword_nickel>], [<railcraft:filter_bee_genome>, <extracells:ecbaseblock>]);

// RECIPE LEVEL: 3


//Recipe 89
recipes.remove(<harvestcraft:apricotitem>, false);
furnace.remove(<harvestcraft:apricotitem>);

furnace.addRecipe(<harvestcraft:apricotitem>, <forestry:crated.forestry.fruits.6>);

//Recipe 90
recipes.remove(<railcraft:force_track_emitter>, false);
furnace.remove(<railcraft:force_track_emitter>);

recipes.addShaped("youre_an_expert_harry_90", <railcraft:force_track_emitter>, 
 [[<harvestcraft:candiedlemonitem>, <item:openblocks:generic:2>, <harvestcraft:candiedlemonitem>],
  [<item:openblocks:generic:2>, <botania:cobblerod>, <item:openblocks:generic:2>],
  [<harvestcraft:candiedlemonitem>, <item:openblocks:generic:2>, <harvestcraft:candiedlemonitem>]]);

//Recipe 91
recipes.remove(<harvestcraft:vanillayogurtitem>, false);
furnace.remove(<harvestcraft:vanillayogurtitem>);

ManaInfusion.addAlchemy(<harvestcraft:vanillayogurtitem>, <advancedrocketry:landingpad>, 3201);

//Recipe 92
recipes.remove(<harvestcraft:calamarirawitem>, false);
furnace.remove(<harvestcraft:calamarirawitem>);

ManaInfusion.addInfusion(<harvestcraft:calamarirawitem>, <minecraft:silver_glazed_terracotta>, 3007);

//Recipe 93
recipes.remove(<botania:redstringcontainer>, false);
furnace.remove(<botania:redstringcontainer>);

ManaInfusion.addAlchemy(<botania:redstringcontainer>, <forestry:leaves.default.fruit.0>, 6317);

//Recipe 94
recipes.remove(<harvestcraft:potatoandleeksoupitem>, false);
furnace.remove(<harvestcraft:potatoandleeksoupitem>);

ManaInfusion.addAlchemy(<harvestcraft:potatoandleeksoupitem>, <mysticalagriculture:bronze_seeds>, 7463);

//Recipe 95
recipes.remove(<mysticalagriculture:tier1_inferium_crop>, false);
furnace.remove(<mysticalagriculture:tier1_inferium_crop>);

recipes.addShaped("youre_an_expert_harry_95", <mysticalagriculture:tier1_inferium_crop>, 
 [[<thermalfoundation:tool.pickaxe_constantan>, <tconstruct:smeltery_io>, <thermalfoundation:tool.pickaxe_constantan>],
  [<tconstruct:smeltery_io>, <farmingforblockheads:fertilized_farmland_rich_stable>, <tconstruct:smeltery_io>],
  [<thermalfoundation:tool.pickaxe_constantan>, <tconstruct:smeltery_io>, <thermalfoundation:tool.pickaxe_constantan>]]);

//Recipe 96
recipes.remove(<item:advancedrocketry:productgear:1>, false);
furnace.remove(<item:advancedrocketry:productgear:1>);

ManaInfusion.addInfusion(<item:advancedrocketry:productgear:1>, <mysticalagriculture:rabbit_essence>, 5567);

//Recipe 97
recipes.remove(<item:rftools:storage_module:1>, false);
furnace.remove(<item:rftools:storage_module:1>);

recipes.addShaped("youre_an_expert_harry_97", <item:rftools:storage_module:1>, 
 [[<gregtech:ore_tanzanite_0>, <thermalfoundation:armor.boots_bronze>, <gregtech:ore_tanzanite_0>],
  [<thermalfoundation:armor.boots_bronze>, <rftools:wire_block>, <thermalfoundation:armor.boots_bronze>],
  [<gregtech:ore_tanzanite_0>, <thermalfoundation:armor.boots_bronze>, <gregtech:ore_tanzanite_0>]]);

//Recipe 98
recipes.remove(<railcraft:frame>, false);
furnace.remove(<railcraft:frame>);

Apothecary.addRecipe(<railcraft:frame>, [<harvestcraft:gingeritem>, <enderio:item_end_steel_sword>, <enderio:block_advanced_power_monitor>]);

//Recipe 99
recipes.remove(<harvestcraft:vinegaritem>, false);
furnace.remove(<harvestcraft:vinegaritem>);

ManaInfusion.addInfusion(<harvestcraft:vinegaritem>, <item:gregtech:warning_sign:8>, 5601);

//Recipe 100
recipes.remove(<libvulpes:elitemotor>, false);
furnace.remove(<libvulpes:elitemotor>);

ManaInfusion.addAlchemy(<libvulpes:elitemotor>, <immersiveengineering:toolbox>, 3739);

//Recipe 101
recipes.remove(<item:chisel:voidstone:2>, false);
furnace.remove(<item:chisel:voidstone:2>);

Apothecary.addRecipe(<item:chisel:voidstone:2>, [<forestry:butterfly_chest>, <botania:alchemycatalyst>, <botania:specialflower>, <tcomplement:alloy_tank>, <tcomplement:manyullyn_chestplate>, <gendustry:upgrade_frame>]);

//Recipe 102
recipes.remove(<harvestcraft:sesameoilitem>, false);
furnace.remove(<harvestcraft:sesameoilitem>);

recipes.addShaped("youre_an_expert_harry_102", <harvestcraft:sesameoilitem>, 
 [[<mysticalagriculture:intermedium_boots>, <harvestcraft:grilledasparagusitem>, <mysticalagriculture:intermedium_boots>],
  [<mekanism:seismicreader>, <thaumcraft:candle_green>, <mekanism:seismicreader>],
  [<mysticalagriculture:constantan_crop>, <mysticalagriculture:energetic_alloy_crop>, <mysticalagriculture:constantan_crop>]]);

//Recipe 103
recipes.remove(<nuclearcraft:reactor_trapdoor>, false);
furnace.remove(<nuclearcraft:reactor_trapdoor>);

Apothecary.addRecipe(<nuclearcraft:reactor_trapdoor>, [<harvestcraft:rootbeersodaitem>, <nuclearcraft:unsweetened_chocolate>]);

//Recipe 104
recipes.remove(<harvestcraft:pamorange>, false);
furnace.remove(<harvestcraft:pamorange>);

ManaInfusion.addInfusion(<harvestcraft:pamorange>, <harvestcraft:spinachitem>, 8308);

//Recipe 105
recipes.remove(<botania:elfglass>, false);
furnace.remove(<botania:elfglass>);
ElvenTrade.removeRecipe(<botania:elfglass>);
ManaInfusion.addInfusion(<botania:elfglass>, <rftools:support_block>, 5243);

//Recipe 106
recipes.remove(<item:botania:livingwood:5>, false);
furnace.remove(<item:botania:livingwood:5>);

Apothecary.addRecipe(<item:botania:livingwood:5>, [<mekanismtools:obsidianchestplate>]);

//Recipe 107
recipes.remove(<botania:redstringfertilizer>, false);
furnace.remove(<botania:redstringfertilizer>);

RuneAltar.addRecipe(<botania:redstringfertilizer>, [<mekanism:speedupgrade>, <harvestcraft:cookedtofickenitem>, <extendedcrafting:interface>], 8000);

//Recipe 108
recipes.remove(<botania:spark>, false);
furnace.remove(<botania:spark>);

ManaInfusion.addAlchemy(<botania:spark>, <nuclearcraft:helm_hazmat>, 9844);

//Recipe 109
recipes.remove(<mysticalagriculture:superium_hoe>, false);
furnace.remove(<mysticalagriculture:superium_hoe>);

ManaInfusion.addAlchemy(<mysticalagriculture:superium_hoe>, <harvestcraft:cookedtofuduckitem>, 6281);

//Recipe 110
recipes.remove(<mysticalagriculture:energetic_alloy_essence>, false);
furnace.remove(<mysticalagriculture:energetic_alloy_essence>);

recipes.addShaped("youre_an_expert_harry_110", <mysticalagriculture:energetic_alloy_essence>, 
 [[<minecraft:spruce_door>, <harvestcraft:taiyakiitem>, <minecraft:spruce_door>],
  [<harvestcraft:taiyakiitem>, <rftoolscontrol:workbench>, <harvestcraft:taiyakiitem>],
  [<minecraft:spruce_door>, <harvestcraft:taiyakiitem>, <minecraft:spruce_door>]]);

//Recipe 111
recipes.remove(<forestry:crated.forestry.bee_combs.8>, false);
furnace.remove(<forestry:crated.forestry.bee_combs.8>);

recipes.addShapeless("youre_an_expert_harry_111", <forestry:crated.forestry.bee_combs.8>, [<tcomplement:knightslime_helmet>, <botania:sextant>, <nuclearcraft:depleted_fuel_neptunium>, <item:chisel:concrete_green1:3>]);

//Recipe 112
recipes.remove(<harvestcraft:candledeco4>, false);
furnace.remove(<harvestcraft:candledeco4>);

furnace.addRecipe(<harvestcraft:candledeco4>, <harvestcraft:apricotjuiceitem>);

//Recipe 113
recipes.remove(<harvestcraft:persimmonyogurtitem>, false);
furnace.remove(<harvestcraft:persimmonyogurtitem>);

recipes.addShapeless("youre_an_expert_harry_113", <harvestcraft:persimmonyogurtitem>, [<thermalfoundation:armor.boots_silver>, <harvestcraft:taffyitem>, <forestry:fence.gates.ipe>, <mekanismtools:stonepaxel>]);

//Recipe 114
recipes.remove(<botania:thirdeye>, false);
furnace.remove(<botania:thirdeye>);

ManaInfusion.addAlchemy(<botania:thirdeye>, <harvestcraft:bltitem>, 5648);

//Recipe 115
recipes.remove(<enderio:item_owl_egg>, false);
furnace.remove(<enderio:item_owl_egg>);

recipes.addShaped("youre_an_expert_harry_115", <enderio:item_owl_egg>, 
 [[<harvestcraft:grapeseeditem>, <mekanismtools:lapislazulishovel>, <harvestcraft:grapeseeditem>],
  [<gregtech:ore_emerald_0>, <item:mysticalagradditions:special:1>, <gregtech:ore_emerald_0>],
  [<nuclearcraft:turbine_rotor_blade_steel>, <harvestcraft:misosoupitem>, <nuclearcraft:turbine_rotor_blade_steel>]]);

//Recipe 116
recipes.remove(<thaumcraft:paving_stone_barrier>, false);
furnace.remove(<thaumcraft:paving_stone_barrier>);

recipes.addShaped("youre_an_expert_harry_116", <thaumcraft:paving_stone_barrier>, 
 [[<rftools:teleport_probe>, <thermalfoundation:tool.shears_steel>, <rftools:teleport_probe>],
  [<thermalfoundation:tool.shears_steel>, <gendustry:imprinter>, <thermalfoundation:tool.shears_steel>],
  [<rftools:teleport_probe>, <thermalfoundation:tool.shears_steel>, <rftools:teleport_probe>]]);

//Recipe 117
recipes.remove(<botania:miningring>, false);
furnace.remove(<botania:miningring>);

ManaInfusion.addAlchemy(<botania:miningring>, <forestry:doors.giganteum>, 3481);

//Recipe 118
recipes.remove(<forestry:apatite>, false);
furnace.remove(<forestry:apatite>);

furnace.addRecipe(<forestry:apatite>, <nuclearcraft:dominos>);

//Recipe 119
recipes.remove(<mysticalagriculture:conductive_iron_essence>, false);
furnace.remove(<mysticalagriculture:conductive_iron_essence>);

ManaInfusion.addAlchemy(<mysticalagriculture:conductive_iron_essence>, <thaumcraft:plank_silverwood>, 9903);

//Recipe 120
recipes.remove(<forestry:stairs.fireproof.padauk>, false);
furnace.remove(<forestry:stairs.fireproof.padauk>);

ManaInfusion.addAlchemy(<forestry:stairs.fireproof.padauk>, <item:thermalfoundation:glass:3>, 4885);

//Recipe 121
recipes.remove(<item:ic2:ingot:5>, false);
furnace.remove(<item:ic2:ingot:5>);

recipes.addShapeless("youre_an_expert_harry_121", <item:ic2:ingot:5>, [<forestry:stairs.fireproof.plum>, <nuclearcraft:axe_boron>, <harvestcraft:friedpecanokraitem>, <botania:quartzslablavenderhalf>]);

//Recipe 122
recipes.remove(<mysticalagriculture:superium_sword>, false);
furnace.remove(<mysticalagriculture:superium_sword>);

recipes.addShaped("youre_an_expert_harry_122", <mysticalagriculture:superium_sword>, 
 [[<forestry:doors.kapok>, <botania:sextant>, <forestry:doors.kapok>],
  [<botania:sextant>, <chisel:lavastone2>, <botania:sextant>],
  [<forestry:doors.kapok>, <botania:sextant>, <forestry:doors.kapok>]]);

//Recipe 123
recipes.remove(<openblocks:canvas>, false);
furnace.remove(<openblocks:canvas>);

ManaInfusion.addAlchemy(<openblocks:canvas>, <thaumcraft:stairs_ancient>, 5941);

//Recipe 124
recipes.remove(<harvestcraft:gritsitem>, false);
furnace.remove(<harvestcraft:gritsitem>);

ManaInfusion.addInfusion(<harvestcraft:gritsitem>, <rftoolsdim:dimlet_workbench>, 8314);

//Recipe 125
recipes.remove(<harvestcraft:spinachseeditem>, false);
furnace.remove(<harvestcraft:spinachseeditem>);

Apothecary.addRecipe(<harvestcraft:spinachseeditem>, [<cookingforblockheads:cow_jar>, <gregtech:ore_rock_salt_0>, <extrautils2:quarryproxy>, <forestry:stairs.fireproof.palm>, <harvestcraft:gooseberrypieitem>, <forestry:tree_chest>, <minecraft:spider_eye>]);

//Recipe 126
recipes.remove(<thermalfoundation:tool.hammer_tin>, false);
furnace.remove(<thermalfoundation:tool.hammer_tin>);

recipes.addShaped("youre_an_expert_harry_126", <thermalfoundation:tool.hammer_tin>, 
 [[<railcraft:turbine_blade>, <thermalfoundation:tool.shears_gold>, <railcraft:turbine_blade>],
  [<thermalfoundation:tool.shears_gold>, <item:forestry:logs.2:2>, <thermalfoundation:tool.shears_gold>],
  [<railcraft:turbine_blade>, <thermalfoundation:tool.shears_gold>, <railcraft:turbine_blade>]]);

//Recipe 127
recipes.remove(<harvestcraft:pumpkinbreaditem>, false);
furnace.remove(<harvestcraft:pumpkinbreaditem>);

Apothecary.addRecipe(<harvestcraft:pumpkinbreaditem>, [<thermalfoundation:tool.shield_aluminum>, <extendedcrafting:guide>, <harvestcraft:zucchinifriesitem>, <rftools:teleport_probe>, <enderio:block_enhanced_sag_mill>, <botania:corporeainterceptor>, <forestry:stairs.plum>]);

//Recipe 128
recipes.remove(<harvestcraft:redvelvetcake>, false);
furnace.remove(<harvestcraft:redvelvetcake>);

recipes.addShaped("youre_an_expert_harry_128", <harvestcraft:redvelvetcake>, 
 [[<harvestcraft:blueberryseeditem>, <item:computercraft:printout:1>, <harvestcraft:blueberryseeditem>],
  [<harvestcraft:kiwismoothieitem>, <harvestcraft:spumoniicecreamitem>, <harvestcraft:kiwismoothieitem>],
  [<thermalfoundation:tool.hoe_bronze>, <botania:dreamwood0wall>, <thermalfoundation:tool.hoe_bronze>]]);

//Recipe 129
recipes.remove(<advancedrocketry:oxygenscrubber>, false);
furnace.remove(<advancedrocketry:oxygenscrubber>);

RuneAltar.addRecipe(<advancedrocketry:oxygenscrubber>, [<item:chisel:granite1:8>, <rftools:orphaning_card>], 10000);

//Recipe 130
recipes.remove(<harvestcraft:pomegranate_sapling>, false);
furnace.remove(<harvestcraft:pomegranate_sapling>);

recipes.addShaped("youre_an_expert_harry_130", <harvestcraft:pomegranate_sapling>, 
 [[<harvestcraft:stuffingitem>, <mysticalagriculture:mystical_flower_essence>, <harvestcraft:stuffingitem>],
  [<mysticalagriculture:mystical_flower_essence>, <harvestcraft:parsnipseeditem>, <mysticalagriculture:mystical_flower_essence>],
  [<harvestcraft:stuffingitem>, <mysticalagriculture:mystical_flower_essence>, <harvestcraft:stuffingitem>]]);

//Recipe 131
recipes.remove(<extracells:ecbaseblock>, false);
furnace.remove(<extracells:ecbaseblock>);

Apothecary.addRecipe(<extracells:ecbaseblock>, [<minecraft:snow>, <harvestcraft:cornbreaditem>, <item:railcraft:detector:1>, <nuclearcraft:fusion_core>, <harvestcraft:onionsoupitem>, <cookingforblockheads:fruit_basket>, <railcraft:mow_track_layer>, <botania:pump>]);

//Recipe 132
recipes.remove(<appliedenergistics2:smooth_sky_stone_stairs>, false);
furnace.remove(<appliedenergistics2:smooth_sky_stone_stairs>);

recipes.addShapeless("youre_an_expert_harry_132", <appliedenergistics2:smooth_sky_stone_stairs>, [<ic2:sapling>, <gendustry:gene_template>, <nuclearcraft:turbine_inlet>, <railcraft:borehead_bronze>]);

//Recipe 133
recipes.remove(<mysticalagriculture:soulstone_brick_slab>, false);
furnace.remove(<mysticalagriculture:soulstone_brick_slab>);

recipes.addShaped("youre_an_expert_harry_133", <mysticalagriculture:soulstone_brick_slab>, 
 [[<harvestcraft:garlicsteakitem>, <mysticalagriculture:tier3_inferium_crop>, <harvestcraft:garlicsteakitem>],
  [<mysticalagriculture:tier3_inferium_crop>, <forestry:crated.netherrack>, <mysticalagriculture:tier3_inferium_crop>],
  [<harvestcraft:garlicsteakitem>, <mysticalagriculture:tier3_inferium_crop>, <harvestcraft:garlicsteakitem>]]);

//Recipe 134
recipes.remove(<item:chisel:concrete_orange1:12>, false);
furnace.remove(<item:chisel:concrete_orange1:12>);

recipes.addShapeless("youre_an_expert_harry_134", <item:chisel:concrete_orange1:12>, [<item:railcraft:brick_pearlized:1>, <harvestcraft:vanillabeanitem>, <harvestcraft:cabbageitem>, <harvestcraft:jellybeansitem>]);

//Recipe 135
recipes.remove(<mekanism:salt>, false);
furnace.remove(<mekanism:salt>);

recipes.addShaped("youre_an_expert_harry_135", <mekanism:salt>, 
 [[<enderio:item_dark_steel_sword>, <botania:manadetector>, <enderio:item_dark_steel_sword>],
  [<minecraft:emerald>, <mysticalagriculture:basalt_crop>, <minecraft:emerald>],
  [<enderio:block_powered_spawner>, <harvestcraft:jackfruititem>, <enderio:block_powered_spawner>]]);

//Recipe 136
recipes.remove(<botania:terraplate>, false);
furnace.remove(<botania:terraplate>);

recipes.addShaped("youre_an_expert_harry_136", <botania:terraplate>, 
 [[<item:chisel:carpet_green:1>, <item:botania:flighttiara:1>, <item:chisel:carpet_green:1>],
  [<item:botania:flighttiara:1>, <harvestcraft:eggplantitem>, <item:botania:flighttiara:1>],
  [<item:chisel:carpet_green:1>, <item:botania:flighttiara:1>, <item:chisel:carpet_green:1>]]);

//Recipe 137
recipes.remove(<harvestcraft:maplesausageitem>, false);
furnace.remove(<harvestcraft:maplesausageitem>);

recipes.addShapeless("youre_an_expert_harry_137", <harvestcraft:maplesausageitem>, [<extrautils2:wrench>, <item:extrautils2:teleporter:1>, <harvestcraft:lime_sapling>, <nuclearcraft:electrolyser_active>]);

//Recipe 138
recipes.remove(<minecraft:record_11>, false);
furnace.remove(<minecraft:record_11>);

Apothecary.addRecipe(<minecraft:record_11>, [<thermalfoundation:armor.helmet_platinum>, <chisel:wool_lightblue>]);

//Recipe 139
recipes.remove(<minecraft:iron_leggings>, false);
furnace.remove(<minecraft:iron_leggings>);

Apothecary.addRecipe(<minecraft:iron_leggings>, [<item:forestry:climatiser:1>, <harvestcraft:pinacoladaitem>, <harvestcraft:cornseeditem>, <nuclearcraft:solar_panel_basic>, <minecraft:jungle_fence_gate>]);

//Recipe 140
recipes.remove(<mysticalagriculture:prudentium_hoe>, false);
furnace.remove(<mysticalagriculture:prudentium_hoe>);

furnace.addRecipe(<mysticalagriculture:prudentium_hoe>, <integrateddynamics:mechanical_drying_basin>);

//Recipe 141
recipes.remove(<botania:supertravelbelt>, false);
furnace.remove(<botania:supertravelbelt>);

ManaInfusion.addInfusion(<botania:supertravelbelt>, <harvestcraft:minerstewitem>, 8053);

//Recipe 142
recipes.remove(<forestry:stairs.baobab>, false);
furnace.remove(<forestry:stairs.baobab>);

furnace.addRecipe(<forestry:stairs.baobab>, <thermalfoundation:tool.pickaxe_copper>);

//Recipe 143
recipes.remove(<thaumcraft:thaumium_axe>, false);
furnace.remove(<thaumcraft:thaumium_axe>);

RuneAltar.addRecipe(<thaumcraft:thaumium_axe>, [<enderio:block_self_resetting_lever10>, <minecraft:snowball>, <harvestcraft:beefjerkyitem>, <harvestcraft:pepperjellyitem>, <item:forestry:logs.0:2>, <mekanismtools:osmiumpickaxe>, <minecraft:iron_helmet>], 6000);

//Recipe 144
recipes.remove(<mekanismtools:bronzesword>, false);
furnace.remove(<mekanismtools:bronzesword>);

recipes.addShaped("youre_an_expert_harry_144", <mekanismtools:bronzesword>, 
 [[<tconstruct:hatchet>, <harvestcraft:silkentofuitem>, <tconstruct:hatchet>],
  [<harvestcraft:donutitem>, <item:chisel:concrete_blue:10>, <harvestcraft:donutitem>],
  [<ic2:reinforced_door>, <mysticalagriculture:supremium_shears>, <ic2:reinforced_door>]]);

//Recipe 145
recipes.remove(<forestry:moistener>, false);
furnace.remove(<forestry:moistener>);

recipes.addShaped("youre_an_expert_harry_145", <forestry:moistener>, 
 [[<minecraft:acacia_fence>, <appliedenergistics2:tiny_tnt>, <minecraft:acacia_fence>],
  [<harvestcraft:cookedtofeegitem>, <harvestcraft:strawberrysmoothieitem>, <harvestcraft:cookedtofeegitem>],
  [<advancedrocketry:alienwood>, <mekanismtools:steelhoe>, <advancedrocketry:alienwood>]]);

