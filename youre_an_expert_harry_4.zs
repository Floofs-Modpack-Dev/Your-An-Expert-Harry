#priority 41
import mods.botania.ElvenTrade;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.Agglomeration;
import mods.botania.Apothecary;
import mods.botaniatweaks.AgglomerationMultiblock;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
//Recipe 595
recipes.remove(<item:extrautils2:teleporter:1>, false);
furnace.remove(<item:extrautils2:teleporter:1>);

recipes.addShaped("youre_an_expert_harry_595", <item:extrautils2:teleporter:1>, 
 [[<railcraft:armor_boots_steel>, <thaumcraft:centrifuge>, <railcraft:armor_boots_steel>],
  [<harvestcraft:sesameballitem>, <harvestcraft:candleberryseeditem>, <harvestcraft:sesameballitem>],
  [<extrautils2:powerbattery>, <item:chisel:glasspanedyedblack:2>, <extrautils2:powerbattery>]]);

//Recipe 596
recipes.remove(<forestry:stairs.fireproof.baobab>, false);
furnace.remove(<forestry:stairs.fireproof.baobab>);

recipes.addShaped("youre_an_expert_harry_596", <forestry:stairs.fireproof.baobab>, 
 [[<mysticalagriculture:soulstone_slab>, <harvestcraft:zucchiniitem>, <mysticalagriculture:soulstone_slab>],
  [<thermalfoundation:tool.axe_steel>, <rftools:spawner>, <thermalfoundation:tool.axe_steel>],
  [<forestry:charcoal>, <railcraft:track_flex_abandoned>, <forestry:charcoal>]]);

//Recipe 597
recipes.remove(<advancedrocketry:vitrifiedsand>, false);
furnace.remove(<advancedrocketry:vitrifiedsand>);

Apothecary.addRecipe(<advancedrocketry:vitrifiedsand>, [<botania:poolminecart>, <mysticalagriculture:enderman_seeds>, <item:storagedrawers:trim:3>, <forestry:stairs.ipe>, <mysticalagriculture:fire_essence>, <integratedtunnels:part_importer_world_block_item>, <harvestcraft:flaxseeditem>]);

//Recipe 598
recipes.remove(<mysticalagriculture:terrasteel_crop>, false);
furnace.remove(<mysticalagriculture:terrasteel_crop>);

furnace.addRecipe(<mysticalagriculture:terrasteel_crop>, <item:nuclearcraft:alloy:2>);

//Recipe 599
recipes.remove(<harvestcraft:pinacoladaitem>, false);
furnace.remove(<harvestcraft:pinacoladaitem>);

ManaInfusion.addInfusion(<harvestcraft:pinacoladaitem>, <enderio:block_relocator_obelisk>, 3549);

//Recipe 600
recipes.remove(<appliedenergistics2:smooth_sky_stone_block>, false);
furnace.remove(<appliedenergistics2:smooth_sky_stone_block>);

recipes.addShaped("youre_an_expert_harry_600", <appliedenergistics2:smooth_sky_stone_block>, 
 [[<integrateddynamics:delay>, <gendustry:power_module>, <integrateddynamics:delay>],
  [<thaumcraft:thaumium_boots>, <minecraft:skull>, <thaumcraft:thaumium_boots>],
  [<harvestcraft:cucumbersandwichitem>, <appliedenergistics2:charger>, <harvestcraft:cucumbersandwichitem>]]);

//Recipe 601
recipes.remove(<mysticalagriculture:creeper_seeds>, false);
furnace.remove(<mysticalagriculture:creeper_seeds>);

Apothecary.addRecipe(<mysticalagriculture:creeper_seeds>, [<mysticalagriculture:water_essence>, <rftools:fluidplus_module>, <enderio:block_dark_steel_ladder>, <railcraft:circuit>, <harvestcraft:candiedsweetpotatoesitem>, <mysticalagriculture:mithril_essence>, <mysticalagradditions:dragon_egg_seeds>, <harvestcraft:deluxechickencurryitem>]);

//Recipe 602
recipes.remove(<item:minecraft:stained_hardened_clay:5>, false);
furnace.remove(<item:minecraft:stained_hardened_clay:5>);

recipes.addShaped("youre_an_expert_harry_602", <item:minecraft:stained_hardened_clay:5>, 
 [[<ceu:test>, <harvestcraft:pamavocado>, <ceu:test>],
  [<harvestcraft:pamavocado>, <rftools:fluid_module>, <harvestcraft:pamavocado>],
  [<ceu:test>, <harvestcraft:pamavocado>, <ceu:test>]]);

//Recipe 603
recipes.remove(<ic2:heat_storage>, false);
furnace.remove(<ic2:heat_storage>);

recipes.addShaped("youre_an_expert_harry_603", <ic2:heat_storage>, 
 [[<item:chisel:templemossy:6>, <botania_tweaks:compressed_tiny_potato_4>, <item:chisel:templemossy:6>],
  [<mekanismtools:osmiumshovel>, <chisel:concrete_yellow2>, <mekanismtools:osmiumshovel>],
  [<mysticalagriculture:inferium_chestplate>, <thermalfoundation:armor.helmet_bronze>, <mysticalagriculture:inferium_chestplate>]]);

//Recipe 604
recipes.remove(<mekanismtools:obsidianchestplate>, false);
furnace.remove(<mekanismtools:obsidianchestplate>);

recipes.addShaped("youre_an_expert_harry_604", <mekanismtools:obsidianchestplate>, 
 [[<item:extrautils2:compressedgravel:1>, <minecraft:gray_shulker_box>, <item:extrautils2:compressedgravel:1>],
  [<thermalfoundation:tool.sickle_lead>, <item:advancedrocketry:satellitepowersource:1>, <thermalfoundation:tool.sickle_lead>],
  [<harvestcraft:veggiestirfryitem>, <item:immersiveengineering:toolupgrade:8>, <harvestcraft:veggiestirfryitem>]]);

//Recipe 605
recipes.remove(<harvestcraft:apricotjuiceitem>, false);
furnace.remove(<harvestcraft:apricotjuiceitem>);

recipes.addShapeless("youre_an_expert_harry_605", <harvestcraft:apricotjuiceitem>, [<harvestcraft:creeperwingsitem>, <tconstruct:battlesign>, <harvestcraft:celeryandpeanutbutteritem>, <harvestcraft:candledeco14>]);

//Recipe 606
recipes.remove(<forestry:stairs.fireproof.palm>, false);
furnace.remove(<forestry:stairs.fireproof.palm>);

recipes.addShaped("youre_an_expert_harry_606", <forestry:stairs.fireproof.palm>, 
 [[<integrateddynamics:part_redstone_reader_item>, <minecraft:bookshelf>, <integrateddynamics:part_redstone_reader_item>],
  [<item:railcraft:tank_steel_gauge:1>, <harvestcraft:chorizoitem>, <item:railcraft:tank_steel_gauge:1>],
  [<harvestcraft:pampear>, <forestry:fence.gates.vanilla.fireproof.dark_oak>, <harvestcraft:pampear>]]);

//Recipe 607
recipes.remove(<harvestcraft:crayfishsaladitem>, false);
furnace.remove(<harvestcraft:crayfishsaladitem>);

recipes.addShapeless("youre_an_expert_harry_607", <harvestcraft:crayfishsaladitem>, [<item:computercraft:printout:2>, <item:mekanism:basicblock2:4>, <extrautils2:redorchid>, <thermalfoundation:tool.shovel_copper>]);

//Recipe 608
recipes.remove(<immersiveengineering:steel_armor_head>, false);
furnace.remove(<immersiveengineering:steel_armor_head>);

ManaInfusion.addInfusion(<immersiveengineering:steel_armor_head>, <gendustry:hive_spawn_debugger>, 6604);

//Recipe 609
recipes.remove(<nuclearcraft:solar_panel_basic>, false);
furnace.remove(<nuclearcraft:solar_panel_basic>);

recipes.addShapeless("youre_an_expert_harry_609", <nuclearcraft:solar_panel_basic>, [<minecraft:bedrock>, <immersiveengineering:steel_armor_chest>, <forestry:crated.forestry.bee_combs.3>, <extrautils2:compoundbow>]);

//Recipe 610
recipes.remove(<item:immersiveengineering:stone_decoration:5>, false);
furnace.remove(<item:immersiveengineering:stone_decoration:5>);

recipes.addShapeless("youre_an_expert_harry_610", <item:immersiveengineering:stone_decoration:5>, [<forestry:crated.forestry.refractory_wax.0>, <chisel:carpet_orange>, <railcraft:battery_zinc_carbon>, <railcraft:equipment>]);

//Recipe 611
recipes.remove(<harvestcraft:peppermintitem>, false);
furnace.remove(<harvestcraft:peppermintitem>);

recipes.addShaped("youre_an_expert_harry_611", <harvestcraft:peppermintitem>, 
 [[<gendustry:bee_receptacle>, <rftoolsdim:dimension_monitor>, <gendustry:bee_receptacle>],
  [<rftoolsdim:dimension_monitor>, <harvestcraft:pineappleitem>, <rftoolsdim:dimension_monitor>],
  [<gendustry:bee_receptacle>, <rftoolsdim:dimension_monitor>, <gendustry:bee_receptacle>]]);

//Recipe 612
recipes.remove(<thaumcraft:dioptra>, false);
furnace.remove(<thaumcraft:dioptra>);

recipes.addShapeless("youre_an_expert_harry_612", <thaumcraft:dioptra>, [<mysticalagradditions:dragon_egg_essence>, <integrateddynamics:part_entity_writer_item>, <mysticalagriculture:prudentium_bow>, <mysticalagriculture:witherproof_glass>]);

//Recipe 613
recipes.remove(<item:chisel:glassdyedblack:1>, false);
furnace.remove(<item:chisel:glassdyedblack:1>);

recipes.addShaped("youre_an_expert_harry_613", <item:chisel:glassdyedblack:1>, 
 [[<item:forestry:planks.fireproof.0:11>, <harvestcraft:zeppoleitem>, <item:forestry:planks.fireproof.0:11>],
  [<harvestcraft:zeppoleitem>, <item:nuclearcraft:part:8>, <harvestcraft:zeppoleitem>],
  [<item:forestry:planks.fireproof.0:11>, <harvestcraft:zeppoleitem>, <item:forestry:planks.fireproof.0:11>]]);

//Recipe 614
recipes.remove(<item:extrautils2:compressedsand:1>, false);
furnace.remove(<item:extrautils2:compressedsand:1>);

Apothecary.addRecipe(<item:extrautils2:compressedsand:1>, [<minecraft:brown_mushroom>, <nuclearcraft:block_depleted_plutonium>, <harvestcraft:montecristosandwichitem>, <item:railcraft:glass:2>, <forestry:stairs.larch>, <item:forestry:slabs.fireproof.1:1>, <tconstruct:brownstone_stairs_brick>, <item:forestry:cart.beehouse:1>]);

//Recipe 615
recipes.remove(<ic2:reinforced_door>, false);
furnace.remove(<ic2:reinforced_door>);

furnace.addRecipe(<ic2:reinforced_door>, <ic2:mining_laser>);

//Recipe 616
recipes.remove(<gendustry:upgrade_frame>, false);
furnace.remove(<gendustry:upgrade_frame>);

ManaInfusion.addInfusion(<gendustry:upgrade_frame>, <harvestcraft:refriedbeansitem>, 3820);

//Recipe 617
recipes.remove(<thaumcraft:plank_silverwood>, false);
furnace.remove(<thaumcraft:plank_silverwood>);

Apothecary.addRecipe(<thaumcraft:plank_silverwood>, [<botania:biomestonea14stairs>, <nuclearcraft:heat_exchanger_tube_hard_carbon>, <thermalfoundation:tool.excavator_constantan>, <chisel:andesite>, <thaumcraft:focus_2>, <thermalfoundation:tool.excavator_steel>, <advancedrocketry:moonturf>]);

//Recipe 618
recipes.remove(<nuclearcraft:irradiator_active>, false);
furnace.remove(<nuclearcraft:irradiator_active>);

recipes.addShaped("youre_an_expert_harry_618", <nuclearcraft:irradiator_active>, 
 [[<mysticalagriculture:inferium_apple>, <openblocks:golden_egg>, <mysticalagriculture:inferium_apple>],
  [<astralsorcery:itemilluminationwand>, <item:chisel:certus2:1>, <astralsorcery:itemilluminationwand>],
  [<thermalfoundation:tool.fishing_rod_aluminum>, <item:ic2:crop_res:4>, <thermalfoundation:tool.fishing_rod_aluminum>]]);

//Recipe 619
recipes.remove(<thermalfoundation:tool.shears_steel>, false);
furnace.remove(<thermalfoundation:tool.shears_steel>);

ManaInfusion.addInfusion(<thermalfoundation:tool.shears_steel>, <mysticalagriculture:tier2_inferium_crop>, 3754);

//Recipe 620
recipes.remove(<mysticalagriculture:basalt_crop>, false);
furnace.remove(<mysticalagriculture:basalt_crop>);

recipes.addShaped("youre_an_expert_harry_620", <mysticalagriculture:basalt_crop>, 
 [[<thaumcraft:recharge_pedestal>, <harvestcraft:fishtrapbaititem>, <thaumcraft:recharge_pedestal>],
  [<harvestcraft:fishtrapbaititem>, <item:botania:craftpattern:4>, <harvestcraft:fishtrapbaititem>],
  [<thaumcraft:recharge_pedestal>, <harvestcraft:fishtrapbaititem>, <thaumcraft:recharge_pedestal>]]);

//Recipe 621
recipes.remove(<harvestcraft:rootbeersodaitem>, false);
furnace.remove(<harvestcraft:rootbeersodaitem>);

recipes.addShaped("youre_an_expert_harry_621", <harvestcraft:rootbeersodaitem>, 
 [[<mysticalagriculture:knightslime_essence>, <harvestcraft:cottoncandyitem>, <mysticalagriculture:knightslime_essence>],
  [<item:extrautils2:decorativesolid:2>, <item:botania:rune:4>, <item:extrautils2:decorativesolid:2>],
  [<item:nuclearcraft:fuel_curium:1>, <harvestcraft:koreandinneritem>, <item:nuclearcraft:fuel_curium:1>]]);

//Recipe 622
recipes.remove(<mysticalagriculture:coal_essence>, false);
furnace.remove(<mysticalagriculture:coal_essence>);

Apothecary.addRecipe(<mysticalagriculture:coal_essence>, [<thaumcraft:slab_silverwood>, <harvestcraft:brownieitem>, <forestry:crated.blockprismarinedark>, <harvestcraft:blackpepperitem>]);

//Recipe 623
recipes.remove(<minecraft:magenta_glazed_terracotta>, false);
furnace.remove(<minecraft:magenta_glazed_terracotta>);

furnace.addRecipe(<minecraft:magenta_glazed_terracotta>, <storagedrawers:upgrade_void>);

//Recipe 624
recipes.remove(<thaumcraft:tube>, false);
furnace.remove(<thaumcraft:tube>);

ManaInfusion.addInfusion(<thaumcraft:tube>, <mysticalagriculture:mystical_flower_seeds>, 3637);

//Recipe 625
recipes.remove(<item:forestry:logs.2:2>, false);
furnace.remove(<item:forestry:logs.2:2>);

furnace.addRecipe(<item:forestry:logs.2:2>, <minecraft:stone_hoe>);

//Recipe 626
recipes.remove(<mekanismtools:lapislazulisword>, false);
furnace.remove(<mekanismtools:lapislazulisword>);

ManaInfusion.addInfusion(<mekanismtools:lapislazulisword>, <tconstruct:lumberaxe>, 9142);

//Recipe 627
recipes.remove(<enderio:block_painted_fence_gate>, false);
furnace.remove(<enderio:block_painted_fence_gate>);

recipes.addShapeless("youre_an_expert_harry_627", <enderio:block_painted_fence_gate>, [<mekanismtools:glowstoneaxe>, <minecraft:golden_rail>, <harvestcraft:paneertikkamasalaitem>, <rftools:developers_delight>]);

//Recipe 628
recipes.remove(<rftoolscontrol:workbench>, false);
furnace.remove(<rftoolscontrol:workbench>);

ManaInfusion.addInfusion(<rftoolscontrol:workbench>, <appliedenergistics2:spatial_storage_cell_2_cubed>, 5497);

//Recipe 629
recipes.remove(<minecraft:spider_eye>, false);
furnace.remove(<minecraft:spider_eye>);

recipes.addShaped("youre_an_expert_harry_629", <minecraft:spider_eye>, 
 [[<harvestcraft:akutuqitem>, <extrautils2:itemcreativebuilderswand>, <harvestcraft:akutuqitem>],
  [<nuclearcraft:block_depleted_americium>, <harvestcraft:fiestacornsaladitem>, <nuclearcraft:block_depleted_americium>],
  [<minecraft:orange_glazed_terracotta>, <harvestcraft:brusselsproutseeditem>, <minecraft:orange_glazed_terracotta>]]);

//Recipe 630
recipes.remove(<item:forestry:logs.0:2>, false);
furnace.remove(<item:forestry:logs.0:2>);

furnace.addRecipe(<item:forestry:logs.0:2>, <item:immersiveengineering:metal_decoration1:6>);

//Recipe 631
recipes.remove(<tconstruct:hatchet>, false);
furnace.remove(<tconstruct:hatchet>);

Apothecary.addRecipe(<tconstruct:hatchet>, [<harvestcraft:taroseeditem>, <item:gregtech:compressed_3:9>, <harvestcraft:zucchinibreaditem>, <mysticalagriculture:glowstone_lamp>, <harvestcraft:applefritteritem>, <thaumcraft:banner_gray>, <tconstruct:slime_vine_blue_end>, <harvestcraft:blackberryjellyitem>, <forestry:fence.gates.baobab>]);

//Recipe 632
recipes.remove(<forestry:crated.forestry.bog_earth.0>, false);
furnace.remove(<forestry:crated.forestry.bog_earth.0>);

ManaInfusion.addInfusion(<forestry:crated.forestry.bog_earth.0>, <harvestcraft:musselrawitem>, 6765);

//Recipe 633
recipes.remove(<nuclearcraft:turbine_rotor_stator>, false);
furnace.remove(<nuclearcraft:turbine_rotor_stator>);

Apothecary.addRecipe(<nuclearcraft:turbine_rotor_stator>, [<betterbuilderswands:wandunbreakable>, <tconstruct:channel>, <extrautils2:unstableingots>, <mysticalagriculture:saltpeter_essence>, <harvestcraft:papayajuiceitem>]);

//Recipe 634
recipes.remove(<botania:livingrock>, false);
furnace.remove(<botania:livingrock>);

recipes.addShaped("youre_an_expert_harry_634", <botania:livingrock>, 
 [[<cookingforblockheads:spice_rack>, <item:forestry:greenhouse:4>, <cookingforblockheads:spice_rack>],
  [<item:forestry:greenhouse:4>, <minecraft:jungle_boat>, <item:forestry:greenhouse:4>],
  [<cookingforblockheads:spice_rack>, <item:forestry:greenhouse:4>, <cookingforblockheads:spice_rack>]]);

//Recipe 635
recipes.remove(<harvestcraft:fishlettucewrapitem>, false);
furnace.remove(<harvestcraft:fishlettucewrapitem>);

furnace.addRecipe(<harvestcraft:fishlettucewrapitem>, <harvestcraft:starfruitjuiceitem>);

//Recipe 636
recipes.remove(<mysticalagriculture:electrum_crop>, false);
furnace.remove(<mysticalagriculture:electrum_crop>);

ManaInfusion.addInfusion(<mysticalagriculture:electrum_crop>, <item:minecraft:sandstone:1>, 3928);

//Recipe 637
recipes.remove(<mysticalagriculture:silicon_essence>, false);
furnace.remove(<mysticalagriculture:silicon_essence>);

recipes.addShaped("youre_an_expert_harry_637", <mysticalagriculture:silicon_essence>, 
 [[<minecraft:birch_door>, <harvestcraft:blackberrycobbleritem>, <minecraft:birch_door>],
  [<harvestcraft:blackberrycobbleritem>, <harvestcraft:blackpepperitem>, <harvestcraft:blackberrycobbleritem>],
  [<minecraft:birch_door>, <harvestcraft:blackberrycobbleritem>, <minecraft:birch_door>]]);

//Recipe 638
recipes.remove(<forestry:resources>, false);
furnace.remove(<forestry:resources>);

Apothecary.addRecipe(<forestry:resources>, [<harvestcraft:persimmonsmoothieitem>, <thaumcraft:candle_red>, <harvestcraft:baconwrappedchiliitem>, <minecraft:redstone_lamp>, <mysticalagriculture:osmium_essence>, <rftools:charged_porter>]);

//Recipe 639
recipes.remove(<harvestcraft:supremepizzaitem>, false);
furnace.remove(<harvestcraft:supremepizzaitem>);

furnace.addRecipe(<harvestcraft:supremepizzaitem>, <thaumcraft:banner_silver>);

//Recipe 640
recipes.remove(<gendustry:gene_template>, false);
furnace.remove(<gendustry:gene_template>);

furnace.addRecipe(<gendustry:gene_template>, <forestry:farm_mushroom>);

//Recipe 641
recipes.remove(<advancedrocketry:jetpack>, false);
furnace.remove(<advancedrocketry:jetpack>);

recipes.addShaped("youre_an_expert_harry_641", <advancedrocketry:jetpack>, 
 [[<harvestcraft:omuriceitem>, <integrateddynamics:part_dynamic_light_panel_item>, <harvestcraft:omuriceitem>],
  [<integrateddynamics:part_dynamic_light_panel_item>, <rftools:security_card>, <integrateddynamics:part_dynamic_light_panel_item>],
  [<harvestcraft:omuriceitem>, <integrateddynamics:part_dynamic_light_panel_item>, <harvestcraft:omuriceitem>]]);

//Recipe 642
recipes.remove(<item:mysticalagriculture:chunk:23>, false);
furnace.remove(<item:mysticalagriculture:chunk:23>);

recipes.addShapeless("youre_an_expert_harry_642", <item:mysticalagriculture:chunk:23>, [<forestry:hardened_machine>, <forestry:logs.fireproof.0>, <astralsorcery:itemchargedcrystalshovel>, <harvestcraft:eggtartitem>]);

//Recipe 643
recipes.remove(<betterbuilderswands:wandstone>, false);
furnace.remove(<betterbuilderswands:wandstone>);

recipes.addShaped("youre_an_expert_harry_643", <betterbuilderswands:wandstone>, 
 [[<harvestcraft:spiceleafitem>, <harvestcraft:hotchocolateitem>, <harvestcraft:spiceleafitem>],
  [<item:chisel:glassdyedcyan:3>, <tconstruct:seared_stairs_brick_square>, <item:chisel:glassdyedcyan:3>],
  [<harvestcraft:sweetpotatosouffleitem>, <harvestcraft:thankfuldinneritem>, <harvestcraft:sweetpotatosouffleitem>]]);

//Recipe 644
recipes.remove(<thaumcraft:grass_ambient>, false);
furnace.remove(<thaumcraft:grass_ambient>);

recipes.addShaped("youre_an_expert_harry_644", <thaumcraft:grass_ambient>, 
 [[<botania:biomestonea15slab>, <botania:quartztypelavender>, <botania:biomestonea15slab>],
  [<forestry:stairs.pine>, <mysticalagriculture:obsidian_essence>, <forestry:stairs.pine>],
  [<item:enderio:block_fused_quartz:15>, <harvestcraft:plumjuiceitem>, <item:enderio:block_fused_quartz:15>]]);

//Recipe 645
recipes.remove(<botania:cobblerod>, false);
furnace.remove(<botania:cobblerod>);

recipes.addShaped("youre_an_expert_harry_645", <botania:cobblerod>, 
 [[<thermalfoundation:tool.shears_nickel>, <harvestcraft:eggsaladitem>, <thermalfoundation:tool.shears_nickel>],
  [<harvestcraft:eggsaladitem>, <harvestcraft:kohlundpinkelitem>, <harvestcraft:eggsaladitem>],
  [<thermalfoundation:tool.shears_nickel>, <harvestcraft:eggsaladitem>, <thermalfoundation:tool.shears_nickel>]]);

//Recipe 646
recipes.remove(<harvestcraft:candiedgingeritem>, false);
furnace.remove(<harvestcraft:candiedgingeritem>);

recipes.addShaped("youre_an_expert_harry_646", <harvestcraft:candiedgingeritem>, 
 [[<mysticalagradditions:dragon_egg_essence>, <botania:biomestonea2stairs>, <mysticalagradditions:dragon_egg_essence>],
  [<botania:biomestonea2stairs>, <item:immersiveengineering:wirecoil:2>, <botania:biomestonea2stairs>],
  [<mysticalagradditions:dragon_egg_essence>, <botania:biomestonea2stairs>, <mysticalagradditions:dragon_egg_essence>]]);

//Recipe 647
recipes.remove(<tcomplement:manyullyn_chestplate>, false);
furnace.remove(<tcomplement:manyullyn_chestplate>);

ManaInfusion.addInfusion(<tcomplement:manyullyn_chestplate>, <harvestcraft:leafyfishsandwichitem>, 3772);

//Recipe 648
recipes.remove(<thermalfoundation:tool.excavator_nickel>, false);
furnace.remove(<thermalfoundation:tool.excavator_nickel>);

Apothecary.addRecipe(<thermalfoundation:tool.excavator_nickel>, [<immersiveengineering:stone_decoration_stairs_hempcrete>, <extrautils2:minichest>]);

//Recipe 649
recipes.remove(<mekanismtools:steelhoe>, false);
furnace.remove(<mekanismtools:steelhoe>);

Apothecary.addRecipe(<mekanismtools:steelhoe>, [<ic2:quantum_chestplate>, <railcraft:armor_leggings_steel>, <advancedrocketry:planetholoselector>]);

//Recipe 650
recipes.remove(<minecraft:silver_glazed_terracotta>, false);
furnace.remove(<minecraft:silver_glazed_terracotta>);

recipes.addShapeless("youre_an_expert_harry_650", <minecraft:silver_glazed_terracotta>, [<minecraft:red_mushroom_block>, <item:railcraft:anvil:1>, <mysticalagriculture:superium_shovel>, <harvestcraft:mobsoupitem>]);

//Recipe 651
recipes.remove(<harvestcraft:cherryitem>, false);
furnace.remove(<harvestcraft:cherryitem>);

recipes.addShaped("youre_an_expert_harry_651", <harvestcraft:cherryitem>, 
 [[<forestry:doors.balsa>, <mysticalagriculture:aluminum_essence>, <forestry:doors.balsa>],
  [<mysticalagriculture:aluminum_essence>, <ic2:bronze_axe>, <mysticalagriculture:aluminum_essence>],
  [<forestry:doors.balsa>, <mysticalagriculture:aluminum_essence>, <forestry:doors.balsa>]]);

//Recipe 652
recipes.remove(<item:appliedenergistics2:material:16>, false);
furnace.remove(<item:appliedenergistics2:material:16>);

furnace.addRecipe(<item:appliedenergistics2:material:16>, <thermalfoundation:tool.shield_tin>);

//Recipe 653
recipes.remove(<nuclearcraft:helm_hazmat>, false);
furnace.remove(<nuclearcraft:helm_hazmat>);

Apothecary.addRecipe(<nuclearcraft:helm_hazmat>, [<mysticalagriculture:silicon_crop>, <harvestcraft:fairybreaditem>, <mysticalagradditions:inferium_paxel>, <mysticalagriculture:soulstone_brick_wall>, <mysticalagriculture:cow_crop>, <botania:biomestonea9slab>, <mysticalagriculture:ultimate_reprocessor>]);

//Recipe 654
recipes.remove(<minecraft:cooked_mutton>, false);
furnace.remove(<minecraft:cooked_mutton>);

recipes.addShaped("youre_an_expert_harry_654", <minecraft:cooked_mutton>, 
 [[<enderio:block_painted_wall>, <gregtech:ore_cooperite_0>, <enderio:block_painted_wall>],
  [<forestry:stairs.fireproof.balsa>, <harvestcraft:candledeco3>, <forestry:stairs.fireproof.balsa>],
  [<railcraft:tool_crowbar_steel>, <computercraft:turtle_advanced>, <railcraft:tool_crowbar_steel>]]);

//Recipe 655
recipes.remove(<advancedrocketry:orescanner>, false);
furnace.remove(<advancedrocketry:orescanner>);

furnace.addRecipe(<advancedrocketry:orescanner>, <thaumcraft:banner_orange>);

//Recipe 656
recipes.remove(<mysticalagriculture:intermedium_sword>, false);
furnace.remove(<mysticalagriculture:intermedium_sword>);

recipes.addShaped("youre_an_expert_harry_656", <mysticalagriculture:intermedium_sword>, 
 [[<mysticalagriculture:aquamarine_seeds>, <thermalexpansion:tank>, <mysticalagriculture:aquamarine_seeds>],
  [<minecraft:boat>, <harvestcraft:californiarollitem>, <minecraft:boat>],
  [<forestry:trade_station>, <item:minecraft:stained_glass:6>, <forestry:trade_station>]]);

//Recipe 657
recipes.remove(<item:forestry:planks.0:7>, false);
furnace.remove(<item:forestry:planks.0:7>);

ManaInfusion.addInfusion(<item:forestry:planks.0:7>, <harvestcraft:lentilitem>, 6062);

//Recipe 658
recipes.remove(<thaumcraft:stairs_ancient>, false);
furnace.remove(<thaumcraft:stairs_ancient>);

recipes.addShaped("youre_an_expert_harry_658", <thaumcraft:stairs_ancient>, 
 [[<harvestcraft:eggsbenedictitem>, <item:thaumcraft:phial:1>, <harvestcraft:eggsbenedictitem>],
  [<item:thaumcraft:phial:1>, <harvestcraft:tomatoseeditem>, <item:thaumcraft:phial:1>],
  [<harvestcraft:eggsbenedictitem>, <item:thaumcraft:phial:1>, <harvestcraft:eggsbenedictitem>]]);

//Recipe 659
recipes.remove(<nuclearcraft:turbine_inlet>, false);
furnace.remove(<nuclearcraft:turbine_inlet>);

recipes.addShaped("youre_an_expert_harry_659", <nuclearcraft:turbine_inlet>, 
 [[<enderio:item_enchantment_filter_normal>, <forestry:sapling_ge>, <enderio:item_enchantment_filter_normal>],
  [<forestry:sapling_ge>, <botania:overgrowthseed>, <forestry:sapling_ge>],
  [<enderio:item_enchantment_filter_normal>, <forestry:sapling_ge>, <enderio:item_enchantment_filter_normal>]]);

//Recipe 660
recipes.remove(<railcraft:tool_charge_meter>, false);
furnace.remove(<railcraft:tool_charge_meter>);

ManaInfusion.addInfusion(<railcraft:tool_charge_meter>, <harvestcraft:oatsitem>, 7034);

//Recipe 661
recipes.remove(<mekanismtools:lapislazulihelmet>, false);
furnace.remove(<mekanismtools:lapislazulihelmet>);

recipes.addShaped("youre_an_expert_harry_661", <mekanismtools:lapislazulihelmet>, 
 [[<item:nuclearcraft:lithium:3>, <appliedenergistics2:chiseled_quartz_slab>, <item:nuclearcraft:lithium:3>],
  [<appliedenergistics2:chiseled_quartz_slab>, <item:chisel:glasspanedyedorange:3>, <appliedenergistics2:chiseled_quartz_slab>],
  [<item:nuclearcraft:lithium:3>, <appliedenergistics2:chiseled_quartz_slab>, <item:nuclearcraft:lithium:3>]]);

//Recipe 662
recipes.remove(<tcomplement:knightslime_helmet>, false);
furnace.remove(<tcomplement:knightslime_helmet>);

recipes.addShaped("youre_an_expert_harry_662", <tcomplement:knightslime_helmet>, 
 [[<forestry:slabs.double.0>, <thermalfoundation:armor.legs_tin>, <forestry:slabs.double.0>],
  [<thermalfoundation:armor.legs_tin>, <rftools:notick_invisible_shield_block_opaque>, <thermalfoundation:armor.legs_tin>],
  [<forestry:slabs.double.0>, <thermalfoundation:armor.legs_tin>, <forestry:slabs.double.0>]]);

//Recipe 663
recipes.remove(<forestry:mailbox>, false);
furnace.remove(<forestry:mailbox>);

recipes.addShaped("youre_an_expert_harry_663", <forestry:mailbox>, 
 [[<appliedenergistics2:sky_stone_small_brick>, <nuclearcraft:radiation_scrubber>, <appliedenergistics2:sky_stone_small_brick>],
  [<nuclearcraft:radiation_scrubber>, <ic2:thick_neutron_reflector>, <nuclearcraft:radiation_scrubber>],
  [<appliedenergistics2:sky_stone_small_brick>, <nuclearcraft:radiation_scrubber>, <appliedenergistics2:sky_stone_small_brick>]]);

//Recipe 664
recipes.remove(<thaumcraft:quicksilver>, false);
furnace.remove(<thaumcraft:quicksilver>);

recipes.addShaped("youre_an_expert_harry_664", <thaumcraft:quicksilver>, 
 [[<thaumcraft:crystal_vitium>, <extrautils2:redstonelantern>, <thaumcraft:crystal_vitium>],
  [<extrautils2:redstonelantern>, <thermalfoundation:tool.hammer_nickel>, <extrautils2:redstonelantern>],
  [<thaumcraft:crystal_vitium>, <extrautils2:redstonelantern>, <thaumcraft:crystal_vitium>]]);

//Recipe 665
recipes.remove(<chisel:concrete_purple2>, false);
furnace.remove(<chisel:concrete_purple2>);

recipes.addShaped("youre_an_expert_harry_665", <chisel:concrete_purple2>, 
 [[<minecraft:diamond_sword>, <mekanismtools:osmiumpaxel>, <minecraft:diamond_sword>],
  [<harvestcraft:strawberryrhubarbpieitem>, <rftools:blindness_module>, <harvestcraft:strawberryrhubarbpieitem>],
  [<astralsorcery:blockflarelight>, <forestry:stairs.ebony>, <astralsorcery:blockflarelight>]]);

//Recipe 666
recipes.remove(<harvestcraft:greenheartfishitem>, false);
furnace.remove(<harvestcraft:greenheartfishitem>);

ManaInfusion.addInfusion(<harvestcraft:greenheartfishitem>, <harvestcraft:teriyakichickenitem>, 6269);

//Recipe 667
recipes.remove(<harvestcraft:sweetpotatoseeditem>, false);
furnace.remove(<harvestcraft:sweetpotatoseeditem>);

furnace.remove(<minecraft:cooked_fish>);
furnace.addRecipe(<harvestcraft:sweetpotatoseeditem>, <harvestcraft:mudfishrawitem>);

//Recipe 668
recipes.remove(<tconstruct:broadsword>, false);
furnace.remove(<tconstruct:broadsword>);

ManaInfusion.addInfusion(<tconstruct:broadsword>, <immersiveengineering:wirecoil>, 6859);

//Recipe 669
recipes.remove(<forestry:stairs.padauk>, false);
furnace.remove(<forestry:stairs.padauk>);

recipes.addShaped("youre_an_expert_harry_669", <forestry:stairs.padauk>, 
 [[<enderio:item_redstone_not_filter>, <thaumcraft:crimson_robe_chest>, <enderio:item_redstone_not_filter>],
  [<thaumcraft:crimson_robe_chest>, <item:mekanism:reinforcedplasticblock:1>, <thaumcraft:crimson_robe_chest>],
  [<enderio:item_redstone_not_filter>, <thaumcraft:crimson_robe_chest>, <enderio:item_redstone_not_filter>]]);

//Recipe 670
recipes.remove(<thaumcraft:shimmerleaf>, false);
furnace.remove(<thaumcraft:shimmerleaf>);

recipes.addShaped("youre_an_expert_harry_670", <thaumcraft:shimmerleaf>, 
 [[<nuclearcraft:heat_exchanger_glass>, <tcomplement:knightslime_leggings>, <nuclearcraft:heat_exchanger_glass>],
  [<integrateddynamics:invisible_light>, <harvestcraft:apricotyogurtitem>, <integrateddynamics:invisible_light>],
  [<ic2:advanced_scanner>, <harvestcraft:blueberryitem>, <ic2:advanced_scanner>]]);

//Recipe 671
recipes.remove(<libvulpes:structuremachine>, false);
furnace.remove(<libvulpes:structuremachine>);

recipes.addShapeless("youre_an_expert_harry_671", <libvulpes:structuremachine>, [<harvestcraft:plumsmoothieitem>, <tconstruct:seared_furnace_controller>, <item:ic2:painter:4>, <enderio:block_painted_wooden_door>]);

//Recipe 672
recipes.remove(<forestry:fence.gates.fireproof.wenge>, false);
furnace.remove(<forestry:fence.gates.fireproof.wenge>);

ManaInfusion.addInfusion(<forestry:fence.gates.fireproof.wenge>, <thermalfoundation:tool.excavator_wood>, 5395);

//Recipe 673
recipes.remove(<forestry:still>, false);
furnace.remove(<forestry:still>);

Apothecary.addRecipe(<forestry:still>, [<harvestcraft:beeswaxitem>, <tconstruct:sign_head>, <mysticalagriculture:boron_crop>, <advancedrocketry:satellitecontrolcenter>, <railcraft:tool_sword_steel>, <ic2:cutter>, <openblocks:dev_null>]);

//Recipe 674
recipes.remove(<integrateddynamics:mechanical_drying_basin>, false);
furnace.remove(<integrateddynamics:mechanical_drying_basin>);

ManaInfusion.addInfusion(<integrateddynamics:mechanical_drying_basin>, <minecraft:tnt>, 4506);

//Recipe 675
recipes.remove(<thermalfoundation:tool.hoe_bronze>, false);
furnace.remove(<thermalfoundation:tool.hoe_bronze>);

Apothecary.addRecipe(<thermalfoundation:tool.hoe_bronze>, [<thaumcraft:candle_pink>, <rftools:screen>, <openblocks:xp_bottler>, <item:enderio:item_power_conduit:1>, <enderio:block_solar_panel>]);

//Recipe 676
recipes.remove(<forestry:butterfly_chest>, false);
furnace.remove(<forestry:butterfly_chest>);

Apothecary.addRecipe(<forestry:butterfly_chest>, [<extrautils2:wateringcan>, <forestry:doors.chestnut>, <thaumcraft:thaumium_legs>, <forestry:logs.7>, <minecraft:golden_rail>, <thaumcraft:nitor_gray>]);

//Recipe 677
recipes.remove(<mysticalagriculture:diamond_crop>, false);
furnace.remove(<mysticalagriculture:diamond_crop>);

recipes.addShaped("youre_an_expert_harry_677", <mysticalagriculture:diamond_crop>, 
 [[<mekanismtools:steelsword>, <minecraft:carrot_on_a_stick>, <mekanismtools:steelsword>],
  [<minecraft:carrot_on_a_stick>, <integrateddynamics:facade>, <minecraft:carrot_on_a_stick>],
  [<mekanismtools:steelsword>, <minecraft:carrot_on_a_stick>, <mekanismtools:steelsword>]]);

//Recipe 678
recipes.remove(<nuclearcraft:helm_boron>, false);
furnace.remove(<nuclearcraft:helm_boron>);

furnace.addRecipe(<nuclearcraft:helm_boron>, <integrateddynamics:menril_torch>);

//Recipe 679
recipes.remove(<harvestcraft:jackfruititem>, false);
furnace.remove(<harvestcraft:jackfruititem>);

Apothecary.addRecipe(<harvestcraft:jackfruititem>, [<harvestcraft:freshwateritem>, <botania:infinitefruit>, <harvestcraft:rhubarbseeditem>, <item:chisel:technicalnew:5>, <nuclearcraft:heat_exchanger_condenser_tube_hard_carbon>, <item:chisel:lavastone1:5>, <harvestcraft:taroseeditem>]);

//Recipe 680
recipes.remove(<mysticalagriculture:nature_crop>, false);
furnace.remove(<mysticalagriculture:nature_crop>);

recipes.addShaped("youre_an_expert_harry_680", <mysticalagriculture:nature_crop>, 
 [[<harvestcraft:baconpancakesitem>, <thermalfoundation:tool.pickaxe_bronze>, <harvestcraft:baconpancakesitem>],
  [<thermalfoundation:tool.pickaxe_bronze>, <item:chisel:endstone:12>, <thermalfoundation:tool.pickaxe_bronze>],
  [<harvestcraft:baconpancakesitem>, <thermalfoundation:tool.pickaxe_bronze>, <harvestcraft:baconpancakesitem>]]);

//Recipe 681
recipes.remove(<advancedrocketry:moonturf_dark>, false);
furnace.remove(<advancedrocketry:moonturf_dark>);

recipes.addShaped("youre_an_expert_harry_681", <advancedrocketry:moonturf_dark>, 
 [[<thermalfoundation:armor.helmet_constantan>, <item:storagedrawers:upgrade_storage:2>, <thermalfoundation:armor.helmet_constantan>],
  [<harvestcraft:pepperjellyandcrackersitem>, <item:nuclearcraft:ingot_block:1>, <harvestcraft:pepperjellyandcrackersitem>],
  [<thaumcraft:candle_orange>, <thaumcraft:nitor_orange>, <thaumcraft:candle_orange>]]);

//Recipe 682
recipes.remove(<nuclearcraft:dominos>, false);
furnace.remove(<nuclearcraft:dominos>);

Apothecary.addRecipe(<nuclearcraft:dominos>, [<minecraft:cake>, <advancedrocketry:wafer>, <item:chisel:marble:2>, <appliedenergistics2:creative_storage_cell>, <botania:quartzstairsred>, <immersiverailroading:item_manual>, <botania:livingwoodbow>, <immersiverailroading:item_rolling_stock_component>, <thermalfoundation:tool.shield_stone>]);

//Recipe 683
recipes.remove(<harvestcraft:bulgogiitem>, false);
furnace.remove(<harvestcraft:bulgogiitem>);

furnace.addRecipe(<harvestcraft:bulgogiitem>, <harvestcraft:groundcinnamonitem>);

//Recipe 684
recipes.remove(<mysticalagriculture:constantan_crop>, false);
furnace.remove(<mysticalagriculture:constantan_crop>);

recipes.addShapeless("youre_an_expert_harry_684", <mysticalagriculture:constantan_crop>, [<extrautils2:ironwood_sapling>, <harvestcraft:mangojellysandwichitem>, <minecraft:rabbit_foot>, <minecraft:stone_sword>]);

//Recipe 685
recipes.remove(<thermalfoundation:tool.pickaxe_copper>, false);
furnace.remove(<thermalfoundation:tool.pickaxe_copper>);

recipes.addShapeless("youre_an_expert_harry_685", <thermalfoundation:tool.pickaxe_copper>, [<mysticalagriculture:electrum_essence>, <harvestcraft:akutuqitem>, <item:chisel:blockcopper:5>, <minecraft:cauldron>]);

//Recipe 686
recipes.remove(<harvestcraft:meatpieitem>, false);
furnace.remove(<harvestcraft:meatpieitem>);

ManaInfusion.addInfusion(<harvestcraft:meatpieitem>, <thaumcraft:pillar_eldritch>, 5062);

//Recipe 687
recipes.remove(<mekanism:speedupgrade>, false);
furnace.remove(<mekanism:speedupgrade>);

recipes.addShapeless("youre_an_expert_harry_687", <mekanism:speedupgrade>, [<minecraft:spruce_fence_gate>, <tconstruct:seared_stairs_creeper>, <harvestcraft:figjellysandwichitem>, <mysticalagriculture:manyullyn_essence>]);

//Recipe 688
recipes.remove(<item:forestry:logs.vanilla.fireproof.0:2>, false);
furnace.remove(<item:forestry:logs.vanilla.fireproof.0:2>);

Apothecary.addRecipe(<item:forestry:logs.vanilla.fireproof.0:2>, [<harvestcraft:mangosmoothieitem>, <minecraft:green_glazed_terracotta>, <thermalfoundation:tool.hammer_constantan>, <gendustry:mutagen_tank>]);

//Recipe 689
recipes.remove(<chisel:chisel_diamond>, false);
furnace.remove(<chisel:chisel_diamond>);

recipes.addShaped("youre_an_expert_harry_689", <chisel:chisel_diamond>, 
 [[<harvestcraft:californiarollitem>, <mysticalagriculture:intermedium_pickaxe>, <harvestcraft:californiarollitem>],
  [<mysticalagriculture:intermedium_pickaxe>, <nuclearcraft:roasted_cocoa_beans>, <mysticalagriculture:intermedium_pickaxe>],
  [<harvestcraft:californiarollitem>, <mysticalagriculture:intermedium_pickaxe>, <harvestcraft:californiarollitem>]]);

//Recipe 690
recipes.remove(<computercraft:advanced_modem>, false);
furnace.remove(<computercraft:advanced_modem>);

recipes.addShapeless("youre_an_expert_harry_690", <computercraft:advanced_modem>, [<mekanismtools:steelleggings>, <thaumcraft:slab_silverwood>, <thaumcraft:crystal_perditio>, <mysticalagriculture:apatite_crop>]);

//Recipe 691
recipes.remove(<item:ic2:plate:8>, false);
furnace.remove(<item:ic2:plate:8>);

furnace.addRecipe(<item:ic2:plate:8>, <openblocks:sprinkler>);

//Recipe 692
recipes.remove(<thaumcraft:charm_undying>, false);
furnace.remove(<thaumcraft:charm_undying>);

furnace.addRecipe(<thaumcraft:charm_undying>, <harvestcraft:beeswaxitem>);

//Recipe 693
recipes.remove(<item:thermalfoundation:glass:3>, false);
furnace.remove(<item:thermalfoundation:glass:3>);

recipes.addShaped("youre_an_expert_harry_693", <item:thermalfoundation:glass:3>, 
 [[<minecraft:cyan_glazed_terracotta>, <forestry:honey_pot>, <minecraft:cyan_glazed_terracotta>],
  [<minecraft:spruce_fence>, <item:chisel:lapis:4>, <minecraft:spruce_fence>],
  [<harvestcraft:sugarcookieitem>, <item:chisel:glassdyedblue:5>, <harvestcraft:sugarcookieitem>]]);

//Recipe 694
recipes.remove(<harvestcraft:oysterrawitem>, false);
furnace.remove(<harvestcraft:oysterrawitem>);

recipes.addShapeless("youre_an_expert_harry_694", <harvestcraft:oysterrawitem>, [<gregtech:ore_brown_limonite_0>, <thermalfoundation:tool.bow_bronze>, <harvestcraft:coconutcreamitem>, <minecraft:fence>]);

//Recipe 695
recipes.remove(<immersiveengineering:toolbox>, false);
furnace.remove(<immersiveengineering:toolbox>);

furnace.addRecipe(<immersiveengineering:toolbox>, <harvestcraft:tomatoherbchickenitem>);

//Recipe 696
recipes.remove(<nuclearcraft:rock_crusher_active>, false);
furnace.remove(<nuclearcraft:rock_crusher_active>);

recipes.addShapeless("youre_an_expert_harry_696", <nuclearcraft:rock_crusher_active>, [<chisel:voidstonerunic>, <mysticalagriculture:cobalt_seeds>, <harvestcraft:fortunecookieitem>, <integratedtunnels:part_importer_world_item_item>]);

//Recipe 697
recipes.remove(<rftools:remote_scanner>, false);
furnace.remove(<rftools:remote_scanner>);

recipes.addShaped("youre_an_expert_harry_697", <rftools:remote_scanner>, 
 [[<mekanism:enrichediron>, <thermaldynamics:duct_48>, <mekanism:enrichediron>],
  [<thermaldynamics:duct_48>, <item:advancedrocketry:metal0:1>, <thermaldynamics:duct_48>],
  [<mekanism:enrichediron>, <thermaldynamics:duct_48>, <mekanism:enrichediron>]]);

//Recipe 698
recipes.remove(<chisel:wool_lightblue>, false);
furnace.remove(<chisel:wool_lightblue>);

furnace.addRecipe(<chisel:wool_lightblue>, <advancedrocketry:carbonscrubbercartridge>);

//Recipe 699
recipes.remove(<item:computercraft:turtle:1>, false);
furnace.remove(<item:computercraft:turtle:1>);

furnace.addRecipe(<item:computercraft:turtle:1>, <harvestcraft:cherryjellyitem>);

//Recipe 700
recipes.remove(<item:enderio:item_alloy_endergy_ingot:2>, false);
furnace.remove(<item:enderio:item_alloy_endergy_ingot:2>);

ManaInfusion.addInfusion(<item:enderio:item_alloy_endergy_ingot:2>, <extendedcrafting:table_ultimate>, 7139);

//Recipe 701
recipes.remove(<farmingforblockheads:fertilized_farmland_rich_stable>, false);
furnace.remove(<farmingforblockheads:fertilized_farmland_rich_stable>);

furnace.addRecipe(<farmingforblockheads:fertilized_farmland_rich_stable>, <item:chisel:blockinvar:6>);

//Recipe 702
recipes.remove(<thermalfoundation:tool.fishing_rod_copper>, false);
furnace.remove(<thermalfoundation:tool.fishing_rod_copper>);

recipes.addShaped("youre_an_expert_harry_702", <thermalfoundation:tool.fishing_rod_copper>, 
 [[<minecraft:magma>, <harvestcraft:elderberryseeditem>, <minecraft:magma>],
  [<harvestcraft:elderberryseeditem>, <ic2:lithium_fuel_rod>, <harvestcraft:elderberryseeditem>],
  [<minecraft:magma>, <harvestcraft:elderberryseeditem>, <minecraft:magma>]]);

//Recipe 703
recipes.remove(<mysticalagriculture:end_steel_crop>, false);
furnace.remove(<mysticalagriculture:end_steel_crop>);

ManaInfusion.addInfusion(<mysticalagriculture:end_steel_crop>, <item:botania:livingrock:1>, 9905);

//Recipe 704
recipes.remove(<minecraft:obsidian>, false);
furnace.remove(<minecraft:obsidian>);

recipes.addShaped("youre_an_expert_harry_704", <minecraft:obsidian>, 
 [[<thermalfoundation:tool.axe_lead>, <harvestcraft:briochebunitem>, <thermalfoundation:tool.axe_lead>],
  [<item:immersiveengineering:metal_decoration1:6>, <item:tconstruct:slime_dirt:2>, <item:immersiveengineering:metal_decoration1:6>],
  [<integrateddynamics:part_display_panel_item>, <harvestcraft:maplesyrupitem>, <integrateddynamics:part_display_panel_item>]]);

//Recipe 705
recipes.remove(<openblocks:fan>, false);
furnace.remove(<openblocks:fan>);

furnace.addRecipe(<openblocks:fan>, <harvestcraft:garammasalaitem>);

//Recipe 706
recipes.remove(<integratedtunnels:part_exporter_energy_item>, false);
furnace.remove(<integratedtunnels:part_exporter_energy_item>);

recipes.addShaped("youre_an_expert_harry_706", <integratedtunnels:part_exporter_energy_item>, 
 [[<minecraft:poisonous_potato>, <nuclearcraft:salt_mixer_idle>, <minecraft:poisonous_potato>],
  [<nuclearcraft:salt_mixer_idle>, <botania:bloodpendant>, <nuclearcraft:salt_mixer_idle>],
  [<minecraft:poisonous_potato>, <nuclearcraft:salt_mixer_idle>, <minecraft:poisonous_potato>]]);

//Recipe 707
recipes.remove(<item:nuclearcraft:depleted_fuel_californium:3>, false);
furnace.remove(<item:nuclearcraft:depleted_fuel_californium:3>);

recipes.addShapeless("youre_an_expert_harry_707", <item:nuclearcraft:depleted_fuel_californium:3>, [<mysticalagriculture:quicksilver_essence>, <harvestcraft:chilicupcakeitem>, <tconstruct:pickaxe>, <mekanism:dictionary>]);

//Recipe 708
recipes.remove(<gregtech:ore_garnierite_0>, false);
furnace.remove(<gregtech:ore_garnierite_0>);

recipes.addShapeless("youre_an_expert_harry_708", <gregtech:ore_garnierite_0>, [<thaumcraft:amber_block>, <item:botania:quartztypedark:2>, <minecraft:diamond_hoe>, <harvestcraft:cuttingboarditem>]);

//Recipe 709
recipes.remove(<item:thaumcraft:plate:3>, false);
furnace.remove(<item:thaumcraft:plate:3>);

recipes.addShapeless("youre_an_expert_harry_709", <item:thaumcraft:plate:3>, [<thaumcraft:alumentum>, <botania:pavement4slab>, <extendedcrafting:table_advanced>, <integratedtunnels:part_importer_world_item_item>]);

//Recipe 710
recipes.remove(<thermalfoundation:tool.pickaxe_constantan>, false);
furnace.remove(<thermalfoundation:tool.pickaxe_constantan>);

recipes.addShaped("youre_an_expert_harry_710", <thermalfoundation:tool.pickaxe_constantan>, 
 [[<harvestcraft:pumpkincheesecake>, <minecraft:slime_ball>, <harvestcraft:pumpkincheesecake>],
  [<minecraft:slime_ball>, <astralsorcery:itemrockcrystalsimple>, <minecraft:slime_ball>],
  [<harvestcraft:pumpkincheesecake>, <minecraft:slime_ball>, <harvestcraft:pumpkincheesecake>]]);

//Recipe 711
recipes.remove(<minecraft:web>, false);
furnace.remove(<minecraft:web>);

ManaInfusion.addInfusion(<minecraft:web>, <harvestcraft:greengrapeitem>, 9266);

//Recipe 712
recipes.remove(<nuclearcraft:axe_boron>, false);
furnace.remove(<nuclearcraft:axe_boron>);

recipes.addShaped("youre_an_expert_harry_712", <nuclearcraft:axe_boron>, 
 [[<harvestcraft:pamguava>, <minecraft:fire_charge>, <harvestcraft:pamguava>],
  [<botania:biomestonea9stairs>, <item:botania:pavement:1>, <botania:biomestonea9stairs>],
  [<railcraft:armor_goggles>, <tconstruct:throwball>, <railcraft:armor_goggles>]]);

//Recipe 713
recipes.remove(<railcraft:backpack_iceman_t2>, false);
furnace.remove(<railcraft:backpack_iceman_t2>);

recipes.addShapeless("youre_an_expert_harry_713", <railcraft:backpack_iceman_t2>, [<thermalfoundation:tool.excavator_stone>, <harvestcraft:springrollitem>, <item:enderio:item_liquid_conduit:2>, <appliedenergistics2:fluix_slab>]);

//Recipe 714
recipes.remove(<item:forestry:pollen:1>, false);
furnace.remove(<item:forestry:pollen:1>);

Apothecary.addRecipe(<item:forestry:pollen:1>, [<harvestcraft:juniperberryseeditem>, <mysticalagriculture:intermedium_reprocessor>, <thermalfoundation:tool.sickle_aluminum>, <thaumcraft:banner_blue>, <harvestcraft:rainbowcurryitem>, <enderio:item_end_steel_chestplate>, <enderio:item_magnet>, <harvestcraft:venisonrawitem>, <minecraft:wooden_pickaxe>]);

//Recipe 715
recipes.remove(<harvestcraft:blueberryseeditem>, false);
furnace.remove(<harvestcraft:blueberryseeditem>);

recipes.addShaped("youre_an_expert_harry_715", <harvestcraft:blueberryseeditem>, 
 [[<tconstruct:large_sword_blade>, <thermalfoundation:armor.plate_copper>, <tconstruct:large_sword_blade>],
  [<thermalfoundation:armor.plate_copper>, <minecraft:record_chirp>, <thermalfoundation:armor.plate_copper>],
  [<tconstruct:large_sword_blade>, <thermalfoundation:armor.plate_copper>, <tconstruct:large_sword_blade>]]);

//Recipe 716
recipes.remove(<thaumcraft:crystal_terra>, false);
furnace.remove(<thaumcraft:crystal_terra>);

recipes.addShapeless("youre_an_expert_harry_716", <thaumcraft:crystal_terra>, [<immersiveengineering:seed>, <botania:incenseplate>, <botania:keepivy>, <forestry:crated.minecraft.mycelium.0>]);

//Recipe 717
recipes.remove(<harvestcraft:zucchinifriesitem>, false);
furnace.remove(<harvestcraft:zucchinifriesitem>);

recipes.addShaped("youre_an_expert_harry_717", <harvestcraft:zucchinifriesitem>, 
 [[<chisel:carpet_gray>, <thaumcraft:arcane_workbench>, <chisel:carpet_gray>],
  [<thaumcraft:arcane_workbench>, <thermalfoundation:tool.sickle_gold>, <thaumcraft:arcane_workbench>],
  [<chisel:carpet_gray>, <thaumcraft:arcane_workbench>, <chisel:carpet_gray>]]);

//Recipe 718
recipes.remove(<item:gregtech:compressed_15:4>, false);
furnace.remove(<item:gregtech:compressed_15:4>);

recipes.addShapeless("youre_an_expert_harry_718", <item:gregtech:compressed_15:4>, [<advancedrocketry:rollingmachine>, <enderio:block_soul_binder>, <harvestcraft:roastedchestnutitem>, <minecraft:compass>]);

//Recipe 719
recipes.remove(<item:chisel:sandstonered-scribbles:11>, false);
furnace.remove(<item:chisel:sandstonered-scribbles:11>);

Apothecary.addRecipe(<item:chisel:sandstonered-scribbles:11>, [<minecraft:black_shulker_box>, <mysticalagriculture:glowstone_seeds>, <minecraft:diamond_axe>, <harvestcraft:ironbrewitem>]);

//Recipe 720
recipes.remove(<harvestcraft:futomakiitem>, false);
furnace.remove(<harvestcraft:futomakiitem>);

recipes.addShaped("youre_an_expert_harry_720", <harvestcraft:futomakiitem>, 
 [[<harvestcraft:soymilkitem>, <thaumcraft:morphic_resonator>, <harvestcraft:soymilkitem>],
  [<botania:terrasteellegs>, <harvestcraft:phoitem>, <botania:terrasteellegs>],
  [<integrateddynamics:menril_torch_stone>, <harvestcraft:anchovypepperonipizzaitem>, <integrateddynamics:menril_torch_stone>]]);

//Recipe 721
recipes.remove(<nuclearcraft:electrolyser_active>, false);
furnace.remove(<nuclearcraft:electrolyser_active>);

ManaInfusion.addInfusion(<nuclearcraft:electrolyser_active>, <extracells:fluidfiller>, 9256);

//Recipe 722
recipes.remove(<advancedrocketry:sawbladeiron>, false);
furnace.remove(<advancedrocketry:sawbladeiron>);

ManaInfusion.addInfusion(<advancedrocketry:sawbladeiron>, <item:chisel:concrete_brown1:15>, 7867);

//Recipe 723
recipes.remove(<minecraft:shulker_shell>, false);
furnace.remove(<minecraft:shulker_shell>);

recipes.addShapeless("youre_an_expert_harry_723", <minecraft:shulker_shell>, [<harvestcraft:rosepetalteaitem>, <harvestcraft:chickencelerycasseroleitem>, <forestry:crated.minecraft.log.3>, <forestry:stairs.fireproof.giganteum>]);

//Recipe 724
recipes.remove(<enderio:item_coord_selector>, false);
furnace.remove(<enderio:item_coord_selector>);

recipes.addShaped("youre_an_expert_harry_724", <enderio:item_coord_selector>, 
 [[<mysticalagriculture:iridium_ore_essence>, <advancedrocketry:rollingmachine>, <mysticalagriculture:iridium_ore_essence>],
  [<advancedrocketry:rollingmachine>, <rftools:modular_storage>, <advancedrocketry:rollingmachine>],
  [<mysticalagriculture:iridium_ore_essence>, <advancedrocketry:rollingmachine>, <mysticalagriculture:iridium_ore_essence>]]);

//Recipe 725
recipes.remove(<forestry:crated.forestry.bee_combs.5>, false);
furnace.remove(<forestry:crated.forestry.bee_combs.5>);

furnace.addRecipe(<forestry:crated.forestry.bee_combs.5>, <tconstruct:battlesign>);

//Recipe 726
recipes.remove(<item:forestry:logs.6:1>, false);
furnace.remove(<item:forestry:logs.6:1>);

recipes.addShaped("youre_an_expert_harry_726", <item:forestry:logs.6:1>, 
 [[<botania:livingwood1stairs>, <forestry:adventurer_bag_t2>, <botania:livingwood1stairs>],
  [<forestry:adventurer_bag_t2>, <item:mysticalagriculture:charm:1>, <forestry:adventurer_bag_t2>],
  [<botania:livingwood1stairs>, <forestry:adventurer_bag_t2>, <botania:livingwood1stairs>]]);

//Recipe 727
recipes.remove(<item:botania:flighttiara:1>, false);
furnace.remove(<item:botania:flighttiara:1>);

recipes.addShaped("youre_an_expert_harry_727", <item:botania:flighttiara:1>, 
 [[<nuclearcraft:turbine_controller>, <extrautils2:book>, <nuclearcraft:turbine_controller>],
  [<extrautils2:book>, <mysticalagriculture:titanium_essence>, <extrautils2:book>],
  [<nuclearcraft:turbine_controller>, <extrautils2:book>, <nuclearcraft:turbine_controller>]]);

//Recipe 728
recipes.remove(<immersivecables:transformer_fluix>, false);
furnace.remove(<immersivecables:transformer_fluix>);

recipes.addShaped("youre_an_expert_harry_728", <immersivecables:transformer_fluix>, 
 [[<botania:bloodpendant>, <astralsorcery:itemcelestialcrystal>, <botania:bloodpendant>],
  [<mysticalagriculture:pig_essence>, <harvestcraft:mushroomrisottoitem>, <mysticalagriculture:pig_essence>],
  [<immersiveengineering:treated_wood_stairs2>, <harvestcraft:honeyglazedcarrotsitem>, <immersiveengineering:treated_wood_stairs2>]]);

//Recipe 729
recipes.remove(<botania_tweaks:ultimate_extended_crafty_crate>, false);
furnace.remove(<botania_tweaks:ultimate_extended_crafty_crate>);
ElvenTrade.removeRecipe(<botania_tweaks:ultimate_extended_crafty_crate>);
Apothecary.addRecipe(<botania_tweaks:ultimate_extended_crafty_crate>, [<nuclearcraft:voltaic_pile_elite>]);

//Recipe 730
recipes.remove(<forestry:crated.forestry.bee_combs.1>, false);
furnace.remove(<forestry:crated.forestry.bee_combs.1>);

ManaInfusion.addInfusion(<forestry:crated.forestry.bee_combs.1>, <item:ic2:sheet:2>, 6887);

//Recipe 731
recipes.remove(<forestry:crated.dirt>, false);
furnace.remove(<forestry:crated.dirt>);

furnace.addRecipe(<forestry:crated.dirt>, <harvestcraft:tomatosoupitem>);

//Recipe 732
recipes.remove(<mysticalagriculture:graphite_essence>, false);
furnace.remove(<mysticalagriculture:graphite_essence>);

ManaInfusion.addInfusion(<mysticalagriculture:graphite_essence>, <thaumicenergistics:essentia_component_16k>, 4575);

//Recipe 733
recipes.remove(<harvestcraft:patreonpieitem>, false);
furnace.remove(<harvestcraft:patreonpieitem>);

recipes.addShaped("youre_an_expert_harry_733", <harvestcraft:patreonpieitem>, 
 [[<item:nuclearcraft:compound:7>, <harvestcraft:grapefruitjellysandwichitem>, <item:nuclearcraft:compound:7>],
  [<harvestcraft:grapefruitjellysandwichitem>, <enderio:item_redstone_not_filter>, <harvestcraft:grapefruitjellysandwichitem>],
  [<item:nuclearcraft:compound:7>, <harvestcraft:grapefruitjellysandwichitem>, <item:nuclearcraft:compound:7>]]);

//Recipe 734
recipes.remove(<harvestcraft:spinachitem>, false);
furnace.remove(<harvestcraft:spinachitem>);

furnace.addRecipe(<harvestcraft:spinachitem>, <nuclearcraft:heat_exchanger_vent>);

//Recipe 735
recipes.remove(<harvestcraft:anchovyrawitem>, false);
furnace.remove(<harvestcraft:anchovyrawitem>);

Apothecary.addRecipe(<harvestcraft:anchovyrawitem>, [<thaumcraft:vis_battery>, <botania:terrasteelhelm>, <mysticalagriculture:superium_chestplate>, <railcraft:cart_jukebox>, <harvestcraft:troutrawitem>]);

//Recipe 736
recipes.remove(<thaumcraft:sapling_silverwood>, false);
furnace.remove(<thaumcraft:sapling_silverwood>);

recipes.addShapeless("youre_an_expert_harry_736", <thaumcraft:sapling_silverwood>, [<mysticalagriculture:cow_crop>, <thermalfoundation:tool.sickle_tin>, <ic2:wind_meter>, <mysticalagriculture:master_infusion_crystal>]);

//Recipe 737
recipes.remove(<railcraft:detector>, false);
furnace.remove(<railcraft:detector>);

recipes.addShapeless("youre_an_expert_harry_737", <railcraft:detector>, [<mysticalagriculture:bronze_crop>, <rftools:filter_module>, <enderio:block_painted_stone_stair>, <nuclearcraft:lithium_ion_battery_elite>]);

//Recipe 738
recipes.remove(<harvestcraft:beefjerkyitem>, false);
furnace.remove(<harvestcraft:beefjerkyitem>);

recipes.addShapeless("youre_an_expert_harry_738", <harvestcraft:beefjerkyitem>, [<integrateddynamics:part_connector_omni_directional_item>, <harvestcraft:mangosmoothieitem>, <thermalfoundation:armor.plate_bronze>, <thermalfoundation:tool.sickle_wood>]);

//Recipe 739
recipes.remove(<harvestcraft:gooseberrypieitem>, false);
furnace.remove(<harvestcraft:gooseberrypieitem>);

Apothecary.addRecipe(<harvestcraft:gooseberrypieitem>, [<rftools:haste_module>, <appliedenergistics2:interface>, <thaumcraft:candle_black>, <rftools:endergenic>]);

//Recipe 740
recipes.remove(<extrautils2:lawsword>, false);
furnace.remove(<extrautils2:lawsword>);

ManaInfusion.addInfusion(<extrautils2:lawsword>, <thermalfoundation:tool.fishing_rod_lead>, 9658);

//Recipe 741
recipes.remove(<thermalfoundation:tool.shears_diamond>, false);
furnace.remove(<thermalfoundation:tool.shears_diamond>);

furnace.addRecipe(<thermalfoundation:tool.shears_diamond>, <enderio:item_end_steel_helmet>);

//Recipe 742
recipes.remove(<rftools:composer>, false);
furnace.remove(<rftools:composer>);

recipes.addShaped("youre_an_expert_harry_742", <rftools:composer>, 
 [[<forestry:crated.stoneandesite>, <enderio:block_dark_steel_door>, <forestry:crated.stoneandesite>],
  [<enderio:block_dark_steel_door>, <advancedrocketry:liquidtank>, <enderio:block_dark_steel_door>],
  [<forestry:crated.stoneandesite>, <enderio:block_dark_steel_door>, <forestry:crated.stoneandesite>]]);

//Recipe 743
recipes.remove(<botania:fertilizer>, false);
furnace.remove(<botania:fertilizer>);

recipes.addShapeless("youre_an_expert_harry_743", <botania:fertilizer>, [<advancedrocketry:suitworkstation>, <extracells:certustank>, <rftoolscontrol:program_card>, <advancedrocketry:arcfurnace>]);

//Recipe 744
recipes.remove(<harvestcraft:durianitem>, false);
furnace.remove(<harvestcraft:durianitem>);

Apothecary.addRecipe(<harvestcraft:durianitem>, [<thermalfoundation:tool.shield_invar>]);

