#priority 42
import mods.botania.ElvenTrade;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.Agglomeration;
import mods.botania.Apothecary;
import mods.botaniatweaks.AgglomerationMultiblock;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
//Recipe 445
recipes.remove(<harvestcraft:vanillabeanitem>, false);
furnace.remove(<harvestcraft:vanillabeanitem>);

recipes.addShapeless("youre_an_expert_harry_445", <harvestcraft:vanillabeanitem>, [<harvestcraft:strawberrysaladitem>, <minecraft:record_far>, <forestry:crated.minecraft.nether_brick.0>, <thaumcraft:jar_brain>]);

//Recipe 446
recipes.remove(<harvestcraft:grapeseeditem>, false);
furnace.remove(<harvestcraft:grapeseeditem>);

furnace.addRecipe(<harvestcraft:grapeseeditem>, <computercraft:treasure_disk>);

//Recipe 447
recipes.remove(<harvestcraft:friedeggitem>, false);
furnace.remove(<harvestcraft:friedeggitem>);

Apothecary.addRecipe(<harvestcraft:friedeggitem>, [<harvestcraft:onionitem>, <harvestcraft:raspberryicedteaitem>, <harvestcraft:figyogurtitem>, <ic2:mining_pipe>, <enderio:block_painted_fence>]);

//Recipe 448
recipes.remove(<mysticalagriculture:bronze_seeds>, false);
furnace.remove(<mysticalagriculture:bronze_seeds>);

recipes.addShaped("youre_an_expert_harry_448", <mysticalagriculture:bronze_seeds>, 
 [[<thermalfoundation:tool.hoe_silver>, <harvestcraft:duckrawitem>, <thermalfoundation:tool.hoe_silver>],
  [<item:minecraft:carpet:14>, <item:forestry:slabs.fireproof.3:3>, <item:minecraft:carpet:14>],
  [<thaumcraft:condenser_lattice_dirty>, <harvestcraft:chilidonutitem>, <thaumcraft:condenser_lattice_dirty>]]);

//Recipe 449
recipes.remove(<nuclearcraft:ingot_former_idle>, false);
furnace.remove(<nuclearcraft:ingot_former_idle>);

furnace.addRecipe(<nuclearcraft:ingot_former_idle>, <minecraft:hopper>);

//Recipe 450
recipes.remove(<thaumcraft:jar_brace>, false);
furnace.remove(<thaumcraft:jar_brace>);

recipes.addShaped("youre_an_expert_harry_450", <thaumcraft:jar_brace>, 
 [[<harvestcraft:waxcombitem>, <mysticalagriculture:fertilized_essence>, <harvestcraft:waxcombitem>],
  [<item:ic2:crafting:6>, <harvestcraft:maplesyruppancakesitem>, <item:ic2:crafting:6>],
  [<nuclearcraft:pickaxe_hard_carbon>, <botania_tweaks:compressed_tiny_potato_8>, <nuclearcraft:pickaxe_hard_carbon>]]);

//Recipe 451
recipes.remove(<botania:manacookie>, false);
furnace.remove(<botania:manacookie>);
ManaInfusion.removeRecipe(<botania:manacookie>);

furnace.addRecipe(<botania:manacookie>, <openblocks:squeegee>);

//Recipe 452
recipes.remove(<botania:elementiumpick>, false);
furnace.remove(<botania:elementiumpick>);

furnace.addRecipe(<botania:elementiumpick>, <astralsorcery:itemchargedcrystalaxe>);

//Recipe 453
recipes.remove(<mekanism:portableteleporter>, false);
furnace.remove(<mekanism:portableteleporter>);

recipes.addShaped("youre_an_expert_harry_453", <mekanism:portableteleporter>, 
 [[<item:ic2:te:47>, <harvestcraft:grapefruitjellyitem>, <item:ic2:te:47>],
  [<item:railcraft:post_metal:4>, <thaumcraft:crystal_perditio>, <item:railcraft:post_metal:4>],
  [<harvestcraft:pumpkinyogurtitem>, <libvulpes:creativepowerbattery>, <harvestcraft:pumpkinyogurtitem>]]);

//Recipe 454
recipes.remove(<harvestcraft:grilledasparagusitem>, false);
furnace.remove(<harvestcraft:grilledasparagusitem>);

furnace.addRecipe(<harvestcraft:grilledasparagusitem>, <item:chisel:concrete_lightblue:10>);

//Recipe 455
recipes.remove(<gregtech:ore_pyrolusite_0>, false);
furnace.remove(<gregtech:ore_pyrolusite_0>);

Apothecary.addRecipe(<gregtech:ore_pyrolusite_0>, [<item:thermalexpansion:satchel:100>]);

//Recipe 456
recipes.remove(<forestry:crated.forestry.bee_combs.15>, false);
furnace.remove(<forestry:crated.forestry.bee_combs.15>);

ManaInfusion.addInfusion(<forestry:crated.forestry.bee_combs.15>, <harvestcraft:beansontoastitem>, 7924);

//Recipe 457
recipes.remove(<harvestcraft:rawtofickenitem>, false);
furnace.remove(<harvestcraft:rawtofickenitem>);

ManaInfusion.addInfusion(<harvestcraft:rawtofickenitem>, <chisel:blockplatinum>, 5706);

//Recipe 458
recipes.remove(<thermalfoundation:tool.sword_constantan>, false);
furnace.remove(<thermalfoundation:tool.sword_constantan>);

recipes.addShaped("youre_an_expert_harry_458", <thermalfoundation:tool.sword_constantan>, 
 [[<harvestcraft:mashedpotatoeschickenbiscuititem>, <harvestcraft:blueberrypancakesitem>, <harvestcraft:mashedpotatoeschickenbiscuititem>],
  [<chisel:glassdyedblue>, <harvestcraft:steaktartareitem>, <chisel:glassdyedblue>],
  [<item:chisel:wool_gray:1>, <thaumcraft:banner_blue>, <item:chisel:wool_gray:1>]]);

//Recipe 459
recipes.remove(<mysticalagriculture:blizz_seeds>, false);
furnace.remove(<mysticalagriculture:blizz_seeds>);

furnace.addRecipe(<mysticalagriculture:blizz_seeds>, <item:immersiveengineering:wooden_device0:3>);

//Recipe 460
recipes.remove(<storagedrawers:personal_key>, false);
furnace.remove(<storagedrawers:personal_key>);

ManaInfusion.addInfusion(<storagedrawers:personal_key>, <gregtech:ore_copper_0>, 6715);

//Recipe 461
recipes.remove(<harvestcraft:pumpkincheesecakeitem>, false);
furnace.remove(<harvestcraft:pumpkincheesecakeitem>);

Apothecary.addRecipe(<harvestcraft:pumpkincheesecakeitem>, [<thermalfoundation:horse_armor_lead>, <forestry:fence.gates.citrus>, <minecraft:chainmail_helmet>]);

//Recipe 462
recipes.remove(<harvestcraft:kiwismoothieitem>, false);
furnace.remove(<harvestcraft:kiwismoothieitem>);

furnace.addRecipe(<harvestcraft:kiwismoothieitem>, <openblocks:paint_mixer>);

//Recipe 463
recipes.remove(<item:chisel:glowstone:5>, false);
furnace.remove(<item:chisel:glowstone:5>);

recipes.addShapeless("youre_an_expert_harry_463", <item:chisel:glowstone:5>, [<forestry:logs.fireproof.1>, <thermalfoundation:tool.fishing_rod_lead>, <harvestcraft:paperbark_sapling>, <botania:bloodpendant>]);

//Recipe 464
recipes.remove(<harvestcraft:jellybeansitem>, false);
furnace.remove(<harvestcraft:jellybeansitem>);

ManaInfusion.addInfusion(<harvestcraft:jellybeansitem>, <thermalfoundation:tool.sickle_aluminum>, 4562);

//Recipe 465
recipes.remove(<forestry:doors.kapok>, false);
furnace.remove(<forestry:doors.kapok>);

recipes.addShapeless("youre_an_expert_harry_465", <forestry:doors.kapok>, [<harvestcraft:candleberryseeditem>, <botania:manabomb>, <ic2:terra_wart>, <thermalfoundation:diagram_redprint>]);

//Recipe 466
recipes.remove(<rftoolsdim:time_absorber>, false);
furnace.remove(<rftoolsdim:time_absorber>);

recipes.addShapeless("youre_an_expert_harry_466", <rftoolsdim:time_absorber>, [<thermalfoundation:security>, <thaumcraft:effect_sap>, <botania:biomestonea13stairs>, <mekanismtools:osmiumsword>]);

//Recipe 467
recipes.remove(<railcraft:post_metal>, false);
furnace.remove(<railcraft:post_metal>);

recipes.addShaped("youre_an_expert_harry_467", <railcraft:post_metal>, 
 [[<enderio:block_dark_steel_trapdoor>, <item:gregtech:frame_tungsten_steel:9>, <enderio:block_dark_steel_trapdoor>],
  [<item:gregtech:frame_tungsten_steel:9>, <nuclearcraft:extractor_active>, <item:gregtech:frame_tungsten_steel:9>],
  [<enderio:block_dark_steel_trapdoor>, <item:gregtech:frame_tungsten_steel:9>, <enderio:block_dark_steel_trapdoor>]]);

//Recipe 468
recipes.remove(<enderio:block_lava_generator>, false);
furnace.remove(<enderio:block_lava_generator>);

ManaInfusion.addInfusion(<enderio:block_lava_generator>, <harvestcraft:lasagnaitem>, 3935);

//Recipe 469
recipes.remove(<harvestcraft:pamchestnut>, false);
furnace.remove(<harvestcraft:pamchestnut>);

Apothecary.addRecipe(<harvestcraft:pamchestnut>, [<mysticalagriculture:aluminum_brass_essence>, <immersiveengineering:revolver>, <minecraft:cooked_chicken>, <railcraft:tool_sword_steel>, <harvestcraft:gourmetmuttonburgeritem>, <harvestcraft:milletseeditem>]);

//Recipe 470
recipes.remove(<botania:managlasspane>, false);
furnace.remove(<botania:managlasspane>);

furnace.addRecipe(<botania:managlasspane>, <rftoolsdim:feature_absorber>);

//Recipe 471
recipes.remove(<tconstruct:pan_head>, false);
furnace.remove(<tconstruct:pan_head>);

Apothecary.addRecipe(<tconstruct:pan_head>, [<harvestcraft:orangeyogurtitem>, <mysticalagriculture:nether_quartz_essence>, <extrautils2:powermanager>, <harvestcraft:sweetpotatoitem>, <rftools:featherfalling_module>, <harvestcraft:fishtrapbaititem>]);

//Recipe 472
recipes.remove(<mekanismtools:lapislazulishovel>, false);
furnace.remove(<mekanismtools:lapislazulishovel>);

recipes.addShaped("youre_an_expert_harry_472", <mekanismtools:lapislazulishovel>, 
 [[<item:chisel:marble2:2>, <harvestcraft:dragonfruit_sapling>, <item:chisel:marble2:2>],
  [<harvestcraft:strawberrysouffleitem>, <tconstruct:casting>, <harvestcraft:strawberrysouffleitem>],
  [<chisel:waterstone2>, <nuclearcraft:centrifuge_active>, <chisel:waterstone2>]]);

//Recipe 473
recipes.remove(<mekanism:mufflingupgrade>, false);
furnace.remove(<mekanism:mufflingupgrade>);

recipes.addShaped("youre_an_expert_harry_473", <mekanism:mufflingupgrade>, 
 [[<harvestcraft:blueberryjuiceitem>, <harvestcraft:meringuebrownieitem>, <harvestcraft:blueberryjuiceitem>],
  [<forestry:ash_brick>, <forestry:crated.minecraft.sand.0>, <forestry:ash_brick>],
  [<forestry:can>, <ic2:foam_sprayer>, <forestry:can>]]);

//Recipe 474
recipes.remove(<item:thermalfoundation:fertilizer:1>, false);
furnace.remove(<item:thermalfoundation:fertilizer:1>);

recipes.addShaped("youre_an_expert_harry_474", <item:thermalfoundation:fertilizer:1>, 
 [[<thermalfoundation:tool.hoe_tin>, <rftools:invchecker_block>, <thermalfoundation:tool.hoe_tin>],
  [<rftools:invchecker_block>, <forestry:fence.gates.fireproof.papaya>, <rftools:invchecker_block>],
  [<thermalfoundation:tool.hoe_tin>, <rftools:invchecker_block>, <thermalfoundation:tool.hoe_tin>]]);

//Recipe 475
recipes.remove(<forestry:logs.fireproof.3>, false);
furnace.remove(<forestry:logs.fireproof.3>);

furnace.addRecipe(<forestry:logs.fireproof.3>, <harvestcraft:fruitcakeitem>);

//Recipe 476
recipes.remove(<chisel:lavastone2>, false);
furnace.remove(<chisel:lavastone2>);

ManaInfusion.addInfusion(<chisel:lavastone2>, <nuclearcraft:lithium_ion_battery_advanced>, 9602);

//Recipe 477
recipes.remove(<gregtech:ore_uranium_0>, false);
furnace.remove(<gregtech:ore_uranium_0>);

recipes.addShaped("youre_an_expert_harry_477", <gregtech:ore_uranium_0>, 
 [[<harvestcraft:cherrysodaitem>, <harvestcraft:deluxecheeseburgeritem>, <harvestcraft:cherrysodaitem>],
  [<harvestcraft:deluxecheeseburgeritem>, <item:mekanism:glowpanel:2>, <harvestcraft:deluxecheeseburgeritem>],
  [<harvestcraft:cherrysodaitem>, <harvestcraft:deluxecheeseburgeritem>, <harvestcraft:cherrysodaitem>]]);

//Recipe 478
recipes.remove(<mysticalagriculture:rabbit_essence>, false);
furnace.remove(<mysticalagriculture:rabbit_essence>);

recipes.addShaped("youre_an_expert_harry_478", <mysticalagriculture:rabbit_essence>, 
 [[<forestry:crated.ingottin>, <forestry:crated.minecraft.coal.0>, <forestry:crated.ingottin>],
  [<forestry:crated.minecraft.coal.0>, <harvestcraft:pamdurian>, <forestry:crated.minecraft.coal.0>],
  [<forestry:crated.ingottin>, <forestry:crated.minecraft.coal.0>, <forestry:crated.ingottin>]]);

//Recipe 479
recipes.remove(<botania:sextant>, false);
furnace.remove(<botania:sextant>);

ManaInfusion.addInfusion(<botania:sextant>, <mekanismtools:obsidianaxe>, 6874);

//Recipe 480
recipes.remove(<rftools:orphaning_card>, false);
furnace.remove(<rftools:orphaning_card>);

ManaInfusion.addInfusion(<rftools:orphaning_card>, <item:extracells:storage.component:12>, 5650);

//Recipe 481
recipes.remove(<forestry:logs.fireproof.7>, false);
furnace.remove(<forestry:logs.fireproof.7>);

Apothecary.addRecipe(<forestry:logs.fireproof.7>, [<thaumcraft:condenser_lattice>, <harvestcraft:leekseeditem>, <openblocks:target>, <advancedrocketry:blackholegenerator>, <botania:manabomb>, <thaumcraft:metal_thaumium>, <item:chisel:blockelectrum:2>, <item:chisel:emerald:8>]);

//Recipe 482
recipes.remove(<item:chisel:granite1:9>, false);
furnace.remove(<item:chisel:granite1:9>);

recipes.addShaped("youre_an_expert_harry_482", <item:chisel:granite1:9>, 
 [[<mysticalagriculture:amber_crop>, <thaumcraft:nitor_orange>, <mysticalagriculture:amber_crop>],
  [<railcraft:cart_worldspike_personal>, <extendedcrafting:table_elite>, <railcraft:cart_worldspike_personal>],
  [<gregtech:ore_lepidolite_0>, <mysticalagriculture:osmium_crop>, <gregtech:ore_lepidolite_0>]]);

//Recipe 483
recipes.remove(<extrautils2:quarryproxy>, false);
furnace.remove(<extrautils2:quarryproxy>);

Apothecary.addRecipe(<extrautils2:quarryproxy>, [<nuclearcraft:legs_tough>, <item:thaumcraft:celestial_notes:10>]);

//Recipe 484
recipes.remove(<harvestcraft:pepperjellyitem>, false);
furnace.remove(<harvestcraft:pepperjellyitem>);

Apothecary.addRecipe(<harvestcraft:pepperjellyitem>, [<harvestcraft:pamspiderweb>, <integrateddynamics:part_inventory_writer_item>, <rftoolsdim:dimensional_cross2_block>, <harvestcraft:breadfruit_sapling>, <harvestcraft:asparagussoupitem>]);

//Recipe 485
recipes.remove(<forestry:cocoon>, false);
furnace.remove(<forestry:cocoon>);

ManaInfusion.addInfusion(<forestry:cocoon>, <harvestcraft:guisoitem>, 5921);

//Recipe 486
recipes.remove(<rftools:space_chamber>, false);
furnace.remove(<rftools:space_chamber>);

Apothecary.addRecipe(<rftools:space_chamber>, [<item:forestry:climatiser:3>, <harvestcraft:sundayhighteaitem>, <item:chisel:netherbrick:11>, <rftoolsdim:dimlet_base>, <rftools:matter_receiver>, <forestry:thermionic_tubes>, <gregtech:ore_gold_0>]);

//Recipe 487
recipes.remove(<minecraft:spruce_door>, false);
furnace.remove(<minecraft:spruce_door>);

recipes.addShaped("youre_an_expert_harry_487", <minecraft:spruce_door>, 
 [[<extrautils2:indexer>, <harvestcraft:coffeeitem>, <extrautils2:indexer>],
  [<tconstruct:deco_ground>, <nuclearcraft:boron>, <tconstruct:deco_ground>],
  [<ic2:cover>, <forestry:stairs.vanilla.fireproof.jungle>, <ic2:cover>]]);

//Recipe 488
recipes.remove(<nuclearcraft:fusion_core>, false);
furnace.remove(<nuclearcraft:fusion_core>);

recipes.addShapeless("youre_an_expert_harry_488", <nuclearcraft:fusion_core>, [<harvestcraft:nutmeg_sapling>, <tcomplement:manyullyn_boots>, <harvestcraft:gummybearsitem>, <harvestcraft:cevicheitem>]);

//Recipe 489
recipes.remove(<harvestcraft:strawberrysmoothieitem>, false);
furnace.remove(<harvestcraft:strawberrysmoothieitem>);

recipes.addShaped("youre_an_expert_harry_489", <harvestcraft:strawberrysmoothieitem>, 
 [[<harvestcraft:breadfruititem>, <mekanism:biofuel>, <harvestcraft:breadfruititem>],
  [<nuclearcraft:boots_boron_nitride>, <thermalfoundation:armor.plate_copper>, <nuclearcraft:boots_boron_nitride>],
  [<extendedcrafting:table_advanced>, <advancedrocketry:observatory>, <extendedcrafting:table_advanced>]]);

//Recipe 490
recipes.remove(<harvestcraft:calamaricookeditem>, false);
furnace.remove(<harvestcraft:calamaricookeditem>);

furnace.addRecipe(<harvestcraft:calamaricookeditem>, <railcraft:turbine_disk>);

//Recipe 491
recipes.remove(<csb_ench_table:ender_enchanting_table>, false);
furnace.remove(<csb_ench_table:ender_enchanting_table>);

recipes.addShaped("youre_an_expert_harry_491", <csb_ench_table:ender_enchanting_table>, 
 [[<nuclearcraft:cocoa_solids>, <item:chisel:glasspanedyedcyan:2>, <nuclearcraft:cocoa_solids>],
  [<item:chisel:glasspanedyedcyan:2>, <item:astralsorcery:blockinfusedwood:3>, <item:chisel:glasspanedyedcyan:2>],
  [<nuclearcraft:cocoa_solids>, <item:chisel:glasspanedyedcyan:2>, <nuclearcraft:cocoa_solids>]]);

//Recipe 492
recipes.remove(<botania:brewery>, false);
furnace.remove(<botania:brewery>);

recipes.addShaped("youre_an_expert_harry_492", <botania:brewery>, 
 [[<item:railcraft:tank_iron_wall:1>, <item:immersiveengineering:treated_wood_slab:2>, <item:railcraft:tank_iron_wall:1>],
  [<forestry:slabs.double.fireproof.1>, <harvestcraft:porksausageitem>, <forestry:slabs.double.fireproof.1>],
  [<thermalfoundation:tool.shovel_steel>, <advancedrocketry:spacehelmet>, <thermalfoundation:tool.shovel_steel>]]);

//Recipe 493
recipes.remove(<harvestcraft:suaderoitem>, false);
furnace.remove(<harvestcraft:suaderoitem>);

ManaInfusion.addInfusion(<harvestcraft:suaderoitem>, <nuclearcraft:block_ice>, 8095);

//Recipe 494
recipes.remove(<nuclearcraft:unsweetened_chocolate>, false);
furnace.remove(<nuclearcraft:unsweetened_chocolate>);

recipes.addShapeless("youre_an_expert_harry_494", <nuclearcraft:unsweetened_chocolate>, [<astralsorcery:itemcrystalsword>, <forestry:wood_pulp>, <thermalfoundation:armor.legs_constantan>, <harvestcraft:persimmonjellyitem>]);

//Recipe 495
recipes.remove(<harvestcraft:paradiseburgeritem>, false);
furnace.remove(<harvestcraft:paradiseburgeritem>);

furnace.addRecipe(<harvestcraft:paradiseburgeritem>, <harvestcraft:passionfruititem>);

//Recipe 496
recipes.remove(<advancedrocketry:bucketoxygen>, false);
furnace.remove(<advancedrocketry:bucketoxygen>);

recipes.addShapeless("youre_an_expert_harry_496", <advancedrocketry:bucketoxygen>, [<item:railcraft:ore:1>, <thaumcraft:candle_lightblue>, <harvestcraft:chickensandwichitem>, <advancedrocketry:productnugget>]);

//Recipe 497
recipes.remove(<mysticalagriculture:intermedium_boots>, false);
furnace.remove(<mysticalagriculture:intermedium_boots>);

recipes.addShapeless("youre_an_expert_harry_497", <mysticalagriculture:intermedium_boots>, [<integrateddynamics:crystalized_chorus_block>, <advancedrocketry:wafer>, <nuclearcraft:heat_exchanger_condenser_tube_copper>, <forestry:stairs.cocobolo>]);

//Recipe 498
recipes.remove(<harvestcraft:generaltsochickenitem>, false);
furnace.remove(<harvestcraft:generaltsochickenitem>);

recipes.addShaped("youre_an_expert_harry_498", <harvestcraft:generaltsochickenitem>, 
 [[<nuclearcraft:solar_panel_advanced>, <harvestcraft:starfruit_sapling>, <nuclearcraft:solar_panel_advanced>],
  [<harvestcraft:starfruit_sapling>, <botania:craftinghalo>, <harvestcraft:starfruit_sapling>],
  [<nuclearcraft:solar_panel_advanced>, <harvestcraft:starfruit_sapling>, <nuclearcraft:solar_panel_advanced>]]);

//Recipe 499
recipes.remove(<item:tconstruct:slime_dirt:1>, false);
furnace.remove(<item:tconstruct:slime_dirt:1>);

Apothecary.addRecipe(<item:tconstruct:slime_dirt:1>, [<harvestcraft:cornmealitem>, <chisel:wool_purple>, <mysticalagriculture:aluminum_essence>, <nuclearcraft:dissolver_idle>, <mysticalagradditions:nether_star_seeds>, <openblocks:heal>, <item:chisel:concrete_cyan:1>, <nuclearcraft:accelerator_electromagnet_idle>, <harvestcraft:durianmilkshakeitem>]);

//Recipe 500
recipes.remove(<item:chisel:glassdyedbrown:5>, false);
furnace.remove(<item:chisel:glassdyedbrown:5>);

recipes.addShapeless("youre_an_expert_harry_500", <item:chisel:glassdyedbrown:5>, [<rftools:matter_booster>, <harvestcraft:pamplum>, <mysticalagriculture:rubber_crop>, <forestry:ingot_copper>]);

//Recipe 501
recipes.remove(<harvestcraft:quinoaseeditem>, false);
furnace.remove(<harvestcraft:quinoaseeditem>);

furnace.addRecipe(<harvestcraft:quinoaseeditem>, <harvestcraft:orangesodaitem>);

//Recipe 502
recipes.remove(<harvestcraft:baklavaitem>, false);
furnace.remove(<harvestcraft:baklavaitem>);

ManaInfusion.addInfusion(<harvestcraft:baklavaitem>, <immersiverailroading:item_track_exchanger>, 4819);

//Recipe 503
recipes.remove(<advancedrocketry:alienwood>, false);
furnace.remove(<advancedrocketry:alienwood>);

recipes.addShaped("youre_an_expert_harry_503", <advancedrocketry:alienwood>, 
 [[<rftoolsdim:rftoolsdim_manual>, <item:forestry:stamps:3>, <rftoolsdim:rftoolsdim_manual>],
  [<harvestcraft:apricotyogurtitem>, <harvestcraft:akutuqitem>, <harvestcraft:apricotyogurtitem>],
  [<harvestcraft:szechuaneggplantitem>, <minecraft:cooked_rabbit>, <harvestcraft:szechuaneggplantitem>]]);

//Recipe 504
recipes.remove(<forestry:crated.ingotsilver>, false);
furnace.remove(<forestry:crated.ingotsilver>);

recipes.addShaped("youre_an_expert_harry_504", <forestry:crated.ingotsilver>, 
 [[<item:chisel:arcane_stone:14>, <minecraft:leather_helmet>, <item:chisel:arcane_stone:14>],
  [<gendustry:industrial_apiary>, <forestry:leaves.default.2>, <gendustry:industrial_apiary>],
  [<botania:elementiumboots>, <thermalfoundation:tool.shovel_constantan>, <botania:elementiumboots>]]);

//Recipe 505
recipes.remove(<immersiveengineering:steel_scaffolding_stairs1>, false);
furnace.remove(<immersiveengineering:steel_scaffolding_stairs1>);

recipes.addShaped("youre_an_expert_harry_505", <immersiveengineering:steel_scaffolding_stairs1>, 
 [[<harvestcraft:meatystewitem>, <harvestcraft:peanutbuttercookiesitem>, <harvestcraft:meatystewitem>],
  [<harvestcraft:peanutbuttercookiesitem>, <item:minecraft:red_flower:2>, <harvestcraft:peanutbuttercookiesitem>],
  [<harvestcraft:meatystewitem>, <harvestcraft:peanutbuttercookiesitem>, <harvestcraft:meatystewitem>]]);

//Recipe 506
recipes.remove(<harvestcraft:bamboosteamedriceitem>, false);
furnace.remove(<harvestcraft:bamboosteamedriceitem>);

Apothecary.addRecipe(<harvestcraft:bamboosteamedriceitem>, [<harvestcraft:ediblerootitem>, <gregtech:ore_sodalite_0>, <gregtech:ore_pentlandite_0>, <forge:bucketfilled>, <minecraft:lead>, <thaumcraft:jar_void>, <item:chisel:brownstone:2>]);

//Recipe 507
recipes.remove(<nuclearcraft:pressurizer_idle>, false);
furnace.remove(<nuclearcraft:pressurizer_idle>);

ManaInfusion.addInfusion(<nuclearcraft:pressurizer_idle>, <tconstruct:dried_brick_stairs>, 8597);

//Recipe 508
recipes.remove(<nuclearcraft:electrolyser_idle>, false);
furnace.remove(<nuclearcraft:electrolyser_idle>);

recipes.addShapeless("youre_an_expert_harry_508", <nuclearcraft:electrolyser_idle>, [<harvestcraft:cornchipsitem>, <harvestcraft:barleyseeditem>, <harvestcraft:mixedsaladitem>, <item:botania:dreamwood:2>]);

//Recipe 509
recipes.remove(<forestry:fence.gates.fireproof.ipe>, false);
furnace.remove(<forestry:fence.gates.fireproof.ipe>);

recipes.addShaped("youre_an_expert_harry_509", <forestry:fence.gates.fireproof.ipe>, 
 [[<harvestcraft:grapefruit_sapling>, <gendustry:industrial_apiary>, <harvestcraft:grapefruit_sapling>],
  [<gendustry:industrial_apiary>, <harvestcraft:extremechiliitem>, <gendustry:industrial_apiary>],
  [<harvestcraft:grapefruit_sapling>, <gendustry:industrial_apiary>, <harvestcraft:grapefruit_sapling>]]);

//Recipe 510
recipes.remove(<forestry:cocoon.solid>, false);
furnace.remove(<forestry:cocoon.solid>);

ManaInfusion.addInfusion(<forestry:cocoon.solid>, <extrautils2:resonator>, 4868);

//Recipe 511
recipes.remove(<tcomplement:knightslime_chestplate>, false);
furnace.remove(<tcomplement:knightslime_chestplate>);

furnace.addRecipe(<tcomplement:knightslime_chestplate>, <minecraft:slime_ball>);

//Recipe 512
recipes.remove(<harvestcraft:coffeeseeditem>, false);
furnace.remove(<harvestcraft:coffeeseeditem>);

recipes.addShapeless("youre_an_expert_harry_512", <harvestcraft:coffeeseeditem>, [<harvestcraft:porkrindsitem>, <mysticalagriculture:cobalt_seeds>, <harvestcraft:orangeyogurtitem>, <forestry:crated.ic2.misc_resource.3>]);

//Recipe 513
recipes.remove(<minecraft:name_tag>, false);
furnace.remove(<minecraft:name_tag>);
ManaInfusion.removeRecipe(<minecraft:name_tag>);

Apothecary.addRecipe(<minecraft:name_tag>, [<harvestcraft:banananutbreaditem>, <item:gregtech:compressed_10:8>, <harvestcraft:pomegranatejellyitem>, <advancedrocketry:forcefieldprojector>, <harvestcraft:snailcookeditem>, <extrautils2:sickle_wood>, <rftoolsdim:dimension_builder>, <forestry:bronze_pickaxe>, <railcraft:battery_nickel_iron>]);

//Recipe 514
recipes.remove(<ic2:energy_pack>, false);
furnace.remove(<ic2:energy_pack>);

recipes.addShaped("youre_an_expert_harry_514", <ic2:energy_pack>, 
 [[<harvestcraft:butteredpotatoitem>, <thaumcraft:loot_urn_uncommon>, <harvestcraft:butteredpotatoitem>],
  [<thaumcraft:loot_urn_uncommon>, <mysticalagriculture:glowstone_crop>, <thaumcraft:loot_urn_uncommon>],
  [<harvestcraft:butteredpotatoitem>, <thaumcraft:loot_urn_uncommon>, <harvestcraft:butteredpotatoitem>]]);

//Recipe 515
recipes.remove(<harvestcraft:walnutitem>, false);
furnace.remove(<harvestcraft:walnutitem>);

recipes.addShaped("youre_an_expert_harry_515", <harvestcraft:walnutitem>, 
 [[<thaumcraft:morphic_resonator>, <extrautils2:bagofholding>, <thaumcraft:morphic_resonator>],
  [<extrautils2:bagofholding>, <mysticalagradditions:tier6_inferium_crop>, <extrautils2:bagofholding>],
  [<thaumcraft:morphic_resonator>, <extrautils2:bagofholding>, <thaumcraft:morphic_resonator>]]);

//Recipe 516
recipes.remove(<botania:incensestick>, false);
furnace.remove(<botania:incensestick>);

recipes.addShaped("youre_an_expert_harry_516", <botania:incensestick>, 
 [[<harvestcraft:spiderweb_sapling>, <item:chisel:bricks:2>, <harvestcraft:spiderweb_sapling>],
  [<item:advancedrocketry:metal0:1>, <advancedrocketry:monitoringstation>, <item:advancedrocketry:metal0:1>],
  [<rftools:nightvision_module>, <thermalfoundation:armor.helmet_electrum>, <rftools:nightvision_module>]]);

//Recipe 517
recipes.remove(<harvestcraft:taffyitem>, false);
furnace.remove(<harvestcraft:taffyitem>);

recipes.addShaped("youre_an_expert_harry_517", <harvestcraft:taffyitem>, 
 [[<enderio:item_inventory_charger>, <enderio:item_end_steel_boots>, <enderio:item_inventory_charger>],
  [<computercraft:disk>, <mysticalagriculture:ultimate_reprocessor>, <computercraft:disk>],
  [<item:nuclearcraft:part:12>, <integratedtunnels:part_importer_world_energy_item>, <item:nuclearcraft:part:12>]]);

//Recipe 518
recipes.remove(<harvestcraft:garlicsteakitem>, false);
furnace.remove(<harvestcraft:garlicsteakitem>);

recipes.addShaped("youre_an_expert_harry_518", <harvestcraft:garlicsteakitem>, 
 [[<ic2:iodine_tablet>, <forestry:fence.gates.fireproof.baobab>, <ic2:iodine_tablet>],
  [<thermalfoundation:tool.bow_steel>, <nuclearcraft:shovel_hard_carbon>, <thermalfoundation:tool.bow_steel>],
  [<harvestcraft:beansontoastitem>, <harvestcraft:flaxseeditem>, <harvestcraft:beansontoastitem>]]);

//Recipe 519
recipes.remove(<minecraft:acacia_fence>, false);
furnace.remove(<minecraft:acacia_fence>);

ManaInfusion.addInfusion(<minecraft:acacia_fence>, <item:storagedrawers:basicdrawers:2>, 5004);

//Recipe 520
recipes.remove(<immersiveengineering:graphite_electrode>, false);
furnace.remove(<immersiveengineering:graphite_electrode>);

recipes.addShaped("youre_an_expert_harry_520", <immersiveengineering:graphite_electrode>, 
 [[<enderio:block_normal_wireless_charger>, <harvestcraft:applepieitem>, <enderio:block_normal_wireless_charger>],
  [<item:tconstruct:materials:19>, <harvestcraft:pearjuiceitem>, <item:tconstruct:materials:19>],
  [<thaumcraft:focus_3>, <harvestcraft:mangojellyitem>, <thaumcraft:focus_3>]]);

//Recipe 521
recipes.remove(<harvestcraft:applejuiceitem>, false);
furnace.remove(<harvestcraft:applejuiceitem>);

recipes.addShapeless("youre_an_expert_harry_521", <harvestcraft:applejuiceitem>, [<harvestcraft:blackpepperitem>, <harvestcraft:riceitem>, <rftools:powercell_creative>, <rftools:shape_card>]);

//Recipe 522
recipes.remove(<thermalfoundation:armor.boots_bronze>, false);
furnace.remove(<thermalfoundation:armor.boots_bronze>);

recipes.addShapeless("youre_an_expert_harry_522", <thermalfoundation:armor.boots_bronze>, [<item:nuclearcraft:compound:8>, <botania:crystalbow>, <mysticalagriculture:enderman_crop>, <thermalfoundation:tool.bow_copper>]);

//Recipe 523
recipes.remove(<thaumcraft:focus_1>, false);
furnace.remove(<thaumcraft:focus_1>);

Apothecary.addRecipe(<thaumcraft:focus_1>, [<item:mysticalagriculture:watering_can:4>, <botania:pylon>, <thermalfoundation:tool.shears_lead>, <rftools:computer_module>, <libvulpes:holoprojector>, <tconstruct:scythe_head>, <harvestcraft:strawberrymilkshakeitem>, <thaumcraft:goggles>]);

//Recipe 524
recipes.remove(<item:tconstruct:slime_dirt:3>, false);
furnace.remove(<item:tconstruct:slime_dirt:3>);

Apothecary.addRecipe(<item:tconstruct:slime_dirt:3>, [<ic2:ingot>, <mysticalagriculture:supremium_scythe>, <harvestcraft:potatosaladitem>, <harvestcraft:mincepieitem>, <thaumcraft:crimson_robe_chest>, <mysticalagriculture:guardian_essence>, <nuclearcraft:pressurizer_active>, <enderio:block_xp_vacuum>]);

//Recipe 525
recipes.remove(<mekanismtools:glowstonechestplate>, false);
furnace.remove(<mekanismtools:glowstonechestplate>);

Apothecary.addRecipe(<mekanismtools:glowstonechestplate>, [<harvestcraft:boiledeggitem>, <railcraft:turbine_rotor>, <forestry:bee_drone_ge>]);

//Recipe 526
recipes.remove(<harvestcraft:huckleberryitem>, false);
furnace.remove(<harvestcraft:huckleberryitem>);

recipes.addShapeless("youre_an_expert_harry_526", <harvestcraft:huckleberryitem>, [<thermalfoundation:tool.sickle_gold>, <minecraft:comparator>, <enderio:item_redstone_xnor_filter>, <enderio:block_self_resetting_lever5i>]);

//Recipe 527
recipes.remove(<enderio:block_self_resetting_lever10>, false);
furnace.remove(<enderio:block_self_resetting_lever10>);

Apothecary.addRecipe(<enderio:block_self_resetting_lever10>, [<thermalexpansion:capacitor>]);

//Recipe 528
recipes.remove(<mysticalagriculture:inferium_axe>, false);
furnace.remove(<mysticalagriculture:inferium_axe>);

ManaInfusion.addInfusion(<mysticalagriculture:inferium_axe>, <item:ironchest:iron_shulker_box_pink:6>, 3790);

//Recipe 529
recipes.remove(<forestry:flexible_casing>, false);
furnace.remove(<forestry:flexible_casing>);

ManaInfusion.addInfusion(<forestry:flexible_casing>, <extrautils2:largishchest>, 9999);

//Recipe 530
recipes.remove(<minecraft:snow>, false);
furnace.remove(<minecraft:snow>);

furnace.addRecipe(<minecraft:snow>, <mysticalagriculture:zombie_seeds>);

//Recipe 531
recipes.remove(<botania:skydirtrod>, false);
furnace.remove(<botania:skydirtrod>);

ManaInfusion.addInfusion(<botania:skydirtrod>, <botania:redstringinterceptor>, 8258);

//Recipe 532
recipes.remove(<nuclearcraft:shovel_boron_nitride>, false);
furnace.remove(<nuclearcraft:shovel_boron_nitride>);

recipes.addShapeless("youre_an_expert_harry_532", <nuclearcraft:shovel_boron_nitride>, [<mekanism:robit>, <thermalfoundation:armor.helmet_steel>, <thaumcraft:infernal_furnace>, <botania:manabomb>]);

//Recipe 533
recipes.remove(<thaumictinkerer:share_book>, false);
furnace.remove(<thaumictinkerer:share_book>);

furnace.addRecipe(<thaumictinkerer:share_book>, <libvulpes:forgepoweroutput>);

//Recipe 534
recipes.remove(<harvestcraft:pistachiobutteritem>, false);
furnace.remove(<harvestcraft:pistachiobutteritem>);

Apothecary.addRecipe(<harvestcraft:pistachiobutteritem>, [<item:appliedenergistics2:crystal_seed:1200>, <mysticalagriculture:grains_of_infinity_crop>, <rftools:inventoryplus_module>, <immersivepetroleum:material>, <nuclearcraft:solar_panel_du>, <harvestcraft:butteritem>]);

//Recipe 535
recipes.remove(<thaumcraft:crystal_ignis>, false);
furnace.remove(<thaumcraft:crystal_ignis>);

recipes.addShaped("youre_an_expert_harry_535", <thaumcraft:crystal_ignis>, 
 [[<forestry:fence.gates.vanilla.fireproof.birch>, <ae2wtlib:wut_creative>, <forestry:fence.gates.vanilla.fireproof.birch>],
  [<harvestcraft:arrowrootseeditem>, <harvestcraft:cucumberseeditem>, <harvestcraft:arrowrootseeditem>],
  [<harvestcraft:cranberryjellysandwichitem>, <harvestcraft:groundnutmegitem>, <harvestcraft:cranberryjellysandwichitem>]]);

//Recipe 536
recipes.remove(<forestry:crated.forestry.fruits.6>, false);
furnace.remove(<forestry:crated.forestry.fruits.6>);

recipes.addShaped("youre_an_expert_harry_536", <forestry:crated.forestry.fruits.6>, 
 [[<railcraft:backpack_trackman_t1>, <item:thaumcraft:celestial_notes:1>, <railcraft:backpack_trackman_t1>],
  [<item:thaumcraft:celestial_notes:1>, <thaumcraft:slab_greatwood>, <item:thaumcraft:celestial_notes:1>],
  [<railcraft:backpack_trackman_t1>, <item:thaumcraft:celestial_notes:1>, <railcraft:backpack_trackman_t1>]]);

//Recipe 537
recipes.remove(<harvestcraft:glazedcarrotsitem>, false);
furnace.remove(<harvestcraft:glazedcarrotsitem>);

furnace.addRecipe(<harvestcraft:glazedcarrotsitem>, <railcraft:tank_water>);

//Recipe 538
recipes.remove(<minecraft:rabbit_stew>, false);
furnace.remove(<minecraft:rabbit_stew>);

ManaInfusion.addInfusion(<minecraft:rabbit_stew>, <thaumcraft:candle_orange>, 3935);

//Recipe 539
recipes.remove(<botania:pavement0stairs>, false);
furnace.remove(<botania:pavement0stairs>);

Apothecary.addRecipe(<botania:pavement0stairs>, [<harvestcraft:mangojellysandwichitem>, <nuclearcraft:boots_hazmat>]);

//Recipe 540
recipes.remove(<thermalfoundation:tool.pickaxe_platinum>, false);
furnace.remove(<thermalfoundation:tool.pickaxe_platinum>);

recipes.addShaped("youre_an_expert_harry_540", <thermalfoundation:tool.pickaxe_platinum>, 
 [[<thermalfoundation:tool.fishing_rod_lead>, <enderio:block_experience_obelisk>, <thermalfoundation:tool.fishing_rod_lead>],
  [<enderio:block_experience_obelisk>, <item:gregtech:compressed_12:10>, <enderio:block_experience_obelisk>],
  [<thermalfoundation:tool.fishing_rod_lead>, <enderio:block_experience_obelisk>, <thermalfoundation:tool.fishing_rod_lead>]]);

//Recipe 541
recipes.remove(<mysticalagriculture:inferium_reprocessor>, false);
furnace.remove(<mysticalagriculture:inferium_reprocessor>);

ManaInfusion.addInfusion(<mysticalagriculture:inferium_reprocessor>, <minecraft:record_mellohi>, 9967);

//Recipe 542
recipes.remove(<harvestcraft:chocolatecaramelfudgeitem>, false);
furnace.remove(<harvestcraft:chocolatecaramelfudgeitem>);

Apothecary.addRecipe(<harvestcraft:chocolatecaramelfudgeitem>, [<thermalfoundation:tool.pickaxe_lead>, <minecraft:writable_book>, <forestry:crated.stonediorite>, <mysticalagriculture:redstone_alloy_essence>, <appliedenergistics2:charger>, <advancedrocketry:chemicalreactor>, <gregtech:ore_brown_limonite_0>]);

//Recipe 543
recipes.remove(<item:chisel:concrete_blue:10>, false);
furnace.remove(<item:chisel:concrete_blue:10>);

Apothecary.addRecipe(<item:chisel:concrete_blue:10>, [<item:thermalfoundation:storage:6>, <rftoolsdim:feature_absorber>, <nuclearcraft:fusion_dummy_top>, <thermalfoundation:tool.shield_invar>, <botania:biomestonea13stairs>, <mysticalagriculture:guardian_crop>, <rftools:space_chamber_card>, <harvestcraft:raspberryjellyitem>, <thaumcraft:banner_white>]);

//Recipe 544
recipes.remove(<forestry:crated.itemrubber>, false);
furnace.remove(<forestry:crated.itemrubber>);

recipes.addShaped("youre_an_expert_harry_544", <forestry:crated.itemrubber>, 
 [[<harvestcraft:carprawitem>, <enderio:block_simple_alloy_smelter>, <harvestcraft:carprawitem>],
  [<minecraft:stone_sword>, <item:chisel:cobblestonemossy1:9>, <minecraft:stone_sword>],
  [<enderio:block_crafter>, <thaumcraft:essentia_output>, <enderio:block_crafter>]]);

//Recipe 545
recipes.remove(<chisel:carpet_pink>, false);
furnace.remove(<chisel:carpet_pink>);

recipes.addShapeless("youre_an_expert_harry_545", <chisel:carpet_pink>, [<immersiveengineering:ore>, <nuclearcraft:graham_cracker>, <advancedrocketry:landingfloat>, <forestry:crated.minecraft.sandstone.0>]);

//Recipe 546
recipes.remove(<minecraft:lime_shulker_box>, false);
furnace.remove(<minecraft:lime_shulker_box>);

recipes.addShaped("youre_an_expert_harry_546", <minecraft:lime_shulker_box>, 
 [[<immersiveengineering:blueprint>, <mysticalagriculture:manasteel_seeds>, <immersiveengineering:blueprint>],
  [<mysticalagriculture:manasteel_seeds>, <forestry:leaves.default.2>, <mysticalagriculture:manasteel_seeds>],
  [<immersiveengineering:blueprint>, <mysticalagriculture:manasteel_seeds>, <immersiveengineering:blueprint>]]);

//Recipe 547
recipes.remove(<nuclearcraft:depleted_fuel_neptunium>, false);
furnace.remove(<nuclearcraft:depleted_fuel_neptunium>);

recipes.addShapeless("youre_an_expert_harry_547", <nuclearcraft:depleted_fuel_neptunium>, [<forestry:slabs.double.fireproof.2>, <thaumcraft:voidseer_charm>, <mysticalagriculture:master_infusion_crystal>, <harvestcraft:musselrawitem>]);

//Recipe 548
recipes.remove(<railcraft:tie>, false);
furnace.remove(<railcraft:tie>);

recipes.addShaped("youre_an_expert_harry_548", <railcraft:tie>, 
 [[<advancedrocketry:buckethydrogen>, <forestry:hardened_machine>, <advancedrocketry:buckethydrogen>],
  [<thermalfoundation:tool.bow_aluminum>, <harvestcraft:strawberrymilkshakeitem>, <thermalfoundation:tool.bow_aluminum>],
  [<thaumcraft:candle_purple>, <forestry:doors.acacia>, <thaumcraft:candle_purple>]]);

//Recipe 549
recipes.remove(<extendedcrafting:guide>, false);
furnace.remove(<extendedcrafting:guide>);

furnace.addRecipe(<extendedcrafting:guide>, <integrateddynamics:crystalized_chorus_chunk>);

//Recipe 550
recipes.remove(<forestry:stairs.plum>, false);
furnace.remove(<forestry:stairs.plum>);

recipes.addShapeless("youre_an_expert_harry_550", <forestry:stairs.plum>, [<harvestcraft:pomegranatejellyitem>, <botania:shimmerrock>, <rftools:notick_camo_shield_block>, <botania:quartzstairsred>]);

//Recipe 551
recipes.remove(<nuclearcraft:spaxelhoe_boron_nitride>, false);
furnace.remove(<nuclearcraft:spaxelhoe_boron_nitride>);

furnace.addRecipe(<nuclearcraft:spaxelhoe_boron_nitride>, <harvestcraft:dragonfruit_sapling>);

//Recipe 552
recipes.remove(<minecraft:record_strad>, false);
furnace.remove(<minecraft:record_strad>);

ManaInfusion.addInfusion(<minecraft:record_strad>, <railcraft:borehead_iron>, 7963);

//Recipe 553
recipes.remove(<tconstruct:hammer>, false);
furnace.remove(<tconstruct:hammer>);

recipes.addShaped("youre_an_expert_harry_553", <tconstruct:hammer>, 
 [[<item:ic2:block_cutting_blade:2>, <botania:biomestoneb0slab>, <item:ic2:block_cutting_blade:2>],
  [<botania:biomestoneb0slab>, <harvestcraft:cookedtofishitem>, <botania:biomestoneb0slab>],
  [<item:ic2:block_cutting_blade:2>, <botania:biomestoneb0slab>, <item:ic2:block_cutting_blade:2>]]);

//Recipe 554
recipes.remove(<immersiveengineering:aluminum_scaffolding_stairs1>, false);
furnace.remove(<immersiveengineering:aluminum_scaffolding_stairs1>);

Apothecary.addRecipe(<immersiveengineering:aluminum_scaffolding_stairs1>, [<ic2:hex_heat_storage>, <astralsorcery:blocktreebeacon>]);

//Recipe 555
recipes.remove(<immersiveengineering:aluminum_scaffolding_stairs0>, false);
furnace.remove(<immersiveengineering:aluminum_scaffolding_stairs0>);

Apothecary.addRecipe(<immersiveengineering:aluminum_scaffolding_stairs0>, [<minecraft:prismarine_shard>, <minecraft:written_book>, <harvestcraft:bratwurstitem>, <harvestcraft:freshwateritem>, <rftools:regeneration_module>, <harvestcraft:banana_sapling>, <minecraft:birch_fence_gate>, <mysticalagriculture:copper_crop>]);

//Recipe 556
recipes.remove(<tconstruct:seared>, false);
furnace.remove(<tconstruct:seared>);

recipes.addShaped("youre_an_expert_harry_556", <tconstruct:seared>, 
 [[<item:railcraft:generic:7>, <harvestcraft:chorusfruitsoupitem>, <item:railcraft:generic:7>],
  [<harvestcraft:chorusfruitsoupitem>, <researchtable:table>, <harvestcraft:chorusfruitsoupitem>],
  [<item:railcraft:generic:7>, <harvestcraft:chorusfruitsoupitem>, <item:railcraft:generic:7>]]);

//Recipe 557
recipes.remove(<harvestcraft:bibimbapitem>, false);
furnace.remove(<harvestcraft:bibimbapitem>);

furnace.addRecipe(<harvestcraft:bibimbapitem>, <nuclearcraft:solar_panel_elite>);

//Recipe 558
recipes.remove(<appliedenergistics2:quartz_slab>, false);
furnace.remove(<appliedenergistics2:quartz_slab>);

recipes.addShapeless("youre_an_expert_harry_558", <appliedenergistics2:quartz_slab>, [<item:immersiveengineering:metal_device1:11>, <mysticalagriculture:refined_obsidian_essence>, <openblocks:ladder>, <minecraft:black_shulker_box>]);

//Recipe 559
recipes.remove(<thaumcraft:candle_green>, false);
furnace.remove(<thaumcraft:candle_green>);

furnace.addRecipe(<thaumcraft:candle_green>, <botania:speedupbelt>);

//Recipe 560
recipes.remove(<item:chisel:concrete_cyan1:5>, false);
furnace.remove(<item:chisel:concrete_cyan1:5>);

recipes.addShapeless("youre_an_expert_harry_560", <item:chisel:concrete_cyan1:5>, [<cookingforblockheads:milk_jar>, <mysticalagriculture:mithril_essence>, <thaumcraft:mirror>, <mysticalagriculture:coal_block>]);

//Recipe 561
recipes.remove(<mysticalagriculture:fire_crop>, false);
furnace.remove(<mysticalagriculture:fire_crop>);

recipes.addShapeless("youre_an_expert_harry_561", <mysticalagriculture:fire_crop>, [<minecraft:iron_nugget>, <harvestcraft:doughitem>, <forestry:honey_pot>, <gregtech:ore_oilsands_0>]);

//Recipe 562
recipes.remove(<minecraft:dark_oak_boat>, false);
furnace.remove(<minecraft:dark_oak_boat>);

recipes.addShaped("youre_an_expert_harry_562", <minecraft:dark_oak_boat>, 
 [[<mysticalagriculture:fire_essence>, <forestry:crated.minecraft.sapling.1>, <mysticalagriculture:fire_essence>],
  [<forestry:crated.minecraft.sapling.1>, <harvestcraft:guavaitem>, <forestry:crated.minecraft.sapling.1>],
  [<mysticalagriculture:fire_essence>, <forestry:crated.minecraft.sapling.1>, <mysticalagriculture:fire_essence>]]);

//Recipe 563
recipes.remove(<item:mysticalagradditions:special:1>, false);
furnace.remove(<item:mysticalagradditions:special:1>);

ManaInfusion.addInfusion(<item:mysticalagradditions:special:1>, <thermalfoundation:tool.axe_lead>, 4547);

//Recipe 564
recipes.remove(<forestry:crated.netherrack>, false);
furnace.remove(<forestry:crated.netherrack>);

recipes.addShapeless("youre_an_expert_harry_564", <forestry:crated.netherrack>, [<railcraft:cart_worldspike_personal>, <forestry:fence.gates.mahogany>, <mysticalagriculture:prudentium_reprocessor>, <harvestcraft:beansontoastitem>]);

//Recipe 565
recipes.remove(<item:chisel:granite1:8>, false);
furnace.remove(<item:chisel:granite1:8>);

furnace.addRecipe(<item:chisel:granite1:8>, <item:openblocks:stencil:1>);

//Recipe 566
recipes.remove(<mysticalagriculture:prudentium_shovel>, false);
furnace.remove(<mysticalagriculture:prudentium_shovel>);

recipes.addShaped("youre_an_expert_harry_566", <mysticalagriculture:prudentium_shovel>, 
 [[<harvestcraft:hashitem>, <forestry:fence.gates.fireproof.greenheart>, <harvestcraft:hashitem>],
  [<forestry:fence.gates.fireproof.greenheart>, <railcraft:backpack_apothecary_t1>, <forestry:fence.gates.fireproof.greenheart>],
  [<harvestcraft:hashitem>, <forestry:fence.gates.fireproof.greenheart>, <harvestcraft:hashitem>]]);

//Recipe 567
recipes.remove(<mysticalagriculture:stone_seeds>, false);
furnace.remove(<mysticalagriculture:stone_seeds>);

furnace.addRecipe(<mysticalagriculture:stone_seeds>, <harvestcraft:starfruitjellyitem>);

//Recipe 568
recipes.remove(<nuclearcraft:supercooler_idle>, false);
furnace.remove(<nuclearcraft:supercooler_idle>);

recipes.addShaped("youre_an_expert_harry_568", <nuclearcraft:supercooler_idle>, 
 [[<minecraft:gunpowder>, <minecraft:dragon_breath>, <minecraft:gunpowder>],
  [<minecraft:dragon_breath>, <mysticalagriculture:prudentium_fishing_rod>, <minecraft:dragon_breath>],
  [<minecraft:gunpowder>, <minecraft:dragon_breath>, <minecraft:gunpowder>]]);

//Recipe 569
recipes.remove(<item:chisel:lavastone:4>, false);
furnace.remove(<item:chisel:lavastone:4>);

recipes.addShapeless("youre_an_expert_harry_569", <item:chisel:lavastone:4>, [<ic2:static_boots>, <harvestcraft:chickencelerycasseroleitem>, <forestry:fence.gates.plum>, <item:chisel:templemossy:8>]);

//Recipe 570
recipes.remove(<ic2:advanced_re_battery>, false);
furnace.remove(<ic2:advanced_re_battery>);

recipes.addShaped("youre_an_expert_harry_570", <ic2:advanced_re_battery>, 
 [[<item:forestry:fences.fireproof.1:5>, <minecraft:tipped_arrow>, <item:forestry:fences.fireproof.1:5>],
  [<minecraft:tipped_arrow>, <mysticalagriculture:rock_crystal_essence>, <minecraft:tipped_arrow>],
  [<item:forestry:fences.fireproof.1:5>, <minecraft:tipped_arrow>, <item:forestry:fences.fireproof.1:5>]]);

//Recipe 571
recipes.remove(<harvestcraft:strawberrycupcakeitem>, false);
furnace.remove(<harvestcraft:strawberrycupcakeitem>);

recipes.addShapeless("youre_an_expert_harry_571", <harvestcraft:strawberrycupcakeitem>, [<harvestcraft:pampecan>, <ic2:wrench_new>, <harvestcraft:butteredpotatoitem>, <minecraft:feather>]);

//Recipe 572
recipes.remove(<botania:waterring>, false);
furnace.remove(<botania:waterring>);

recipes.addShaped("youre_an_expert_harry_572", <botania:waterring>, 
 [[<nuclearcraft:legs_boron>, <harvestcraft:blueberryjellyitem>, <nuclearcraft:legs_boron>],
  [<item:botania:mushroom:12>, <mysticalagriculture:fire_seeds>, <item:botania:mushroom:12>],
  [<thaumcraft:stone_ancient_rock>, <rftools:syringe>, <thaumcraft:stone_ancient_rock>]]);

//Recipe 573
recipes.remove(<item:chisel:concrete_white1:6>, false);
furnace.remove(<item:chisel:concrete_white1:6>);

recipes.addShaped("youre_an_expert_harry_573", <item:chisel:concrete_white1:6>, 
 [[<botania:animatedtorch>, <mekanismtools:glowstonehoe>, <botania:animatedtorch>],
  [<harvestcraft:fruitcrumbleitem>, <harvestcraft:peanutbutteritem>, <harvestcraft:fruitcrumbleitem>],
  [<nuclearcraft:cell_block>, <chisel:diorite>, <nuclearcraft:cell_block>]]);

//Recipe 574
recipes.remove(<mysticalagriculture:inferium_fishing_rod>, false);
furnace.remove(<mysticalagriculture:inferium_fishing_rod>);

furnace.addRecipe(<mysticalagriculture:inferium_fishing_rod>, <extrautils2:trashcanfluid>);

//Recipe 575
recipes.remove(<harvestcraft:misosoupitem>, false);
furnace.remove(<harvestcraft:misosoupitem>);

recipes.addShapeless("youre_an_expert_harry_575", <harvestcraft:misosoupitem>, [<forestry:stairs.willow>, <item:nuclearcraft:alloy:15>, <item:forestry:slabs.fireproof.2:4>, <mysticalagradditions:tier6_inferium_seeds>]);

//Recipe 576
recipes.remove(<botania:pinkinator>, false);
furnace.remove(<botania:pinkinator>);

recipes.addShaped("youre_an_expert_harry_576", <botania:pinkinator>, 
 [[<mysticalagriculture:intermedium_scythe>, <harvestcraft:zombiejerkyitem>, <mysticalagriculture:intermedium_scythe>],
  [<harvestcraft:zombiejerkyitem>, <tconstruct:brownstone_stairs_brick_fancy>, <harvestcraft:zombiejerkyitem>],
  [<mysticalagriculture:intermedium_scythe>, <harvestcraft:zombiejerkyitem>, <mysticalagriculture:intermedium_scythe>]]);

//Recipe 577
recipes.remove(<harvestcraft:bambooshootitem>, false);
furnace.remove(<harvestcraft:bambooshootitem>);

furnace.addRecipe(<harvestcraft:bambooshootitem>, <integrateddynamics:part_static_light_panel_item>);

//Recipe 578
recipes.remove(<thermalfoundation:tool.hammer_aluminum>, false);
furnace.remove(<thermalfoundation:tool.hammer_aluminum>);

recipes.addShaped("youre_an_expert_harry_578", <thermalfoundation:tool.hammer_aluminum>, 
 [[<ic2:forge_hammer>, <mysticalagriculture:intermedium_fishing_rod>, <ic2:forge_hammer>],
  [<mysticalagriculture:intermedium_fishing_rod>, <minecraft:leaves2>, <mysticalagriculture:intermedium_fishing_rod>],
  [<ic2:forge_hammer>, <mysticalagriculture:intermedium_fishing_rod>, <ic2:forge_hammer>]]);

//Recipe 579
recipes.remove(<harvestcraft:gingeritem>, false);
furnace.remove(<harvestcraft:gingeritem>);

recipes.addShaped("youre_an_expert_harry_579", <harvestcraft:gingeritem>, 
 [[<advancedrocketry:quartzcrucible>, <rftoolsdim:fake_water>, <advancedrocketry:quartzcrucible>],
  [<rftoolsdim:fake_water>, <appliedenergistics2:vibration_chamber>, <rftoolsdim:fake_water>],
  [<advancedrocketry:quartzcrucible>, <rftoolsdim:fake_water>, <advancedrocketry:quartzcrucible>]]);

//Recipe 580
recipes.remove(<harvestcraft:hoisinsauceitem>, false);
furnace.remove(<harvestcraft:hoisinsauceitem>);

ManaInfusion.addInfusion(<harvestcraft:hoisinsauceitem>, <advancedrocketry:biomescanner>, 7322);

//Recipe 581
recipes.remove(<mysticalagriculture:end_essence>, false);
furnace.remove(<mysticalagriculture:end_essence>);

ManaInfusion.addInfusion(<mysticalagriculture:end_essence>, <mysticalagriculture:menril_essence>, 8561);

//Recipe 582
recipes.remove(<ic2:meter>, false);
furnace.remove(<ic2:meter>);

recipes.addShaped("youre_an_expert_harry_582", <ic2:meter>, 
 [[<item:botania:manaresource:23>, <extrautils2:redstoneclock>, <item:botania:manaresource:23>],
  [<rftools:rftools_shape_manual>, <harvestcraft:maplecandiedbaconitem>, <rftools:rftools_shape_manual>],
  [<item:chisel:bricks1:5>, <mysticalagriculture:amber_crop>, <item:chisel:bricks1:5>]]);

//Recipe 583
recipes.remove(<botania:biomestonea3slab>, false);
furnace.remove(<botania:biomestonea3slab>);

ManaInfusion.addInfusion(<botania:biomestonea3slab>, <ic2:bronze_shovel>, 8426);

//Recipe 584
recipes.remove(<tconstruct:smeltery_io>, false);
furnace.remove(<tconstruct:smeltery_io>);

recipes.addShaped("youre_an_expert_harry_584", <tconstruct:smeltery_io>, 
 [[<tcomplement:chisel_head>, <mekanismtools:lapislazulichestplate>, <tcomplement:chisel_head>],
  [<mekanismtools:lapislazulichestplate>, <harvestcraft:lycheeteaitem>, <mekanismtools:lapislazulichestplate>],
  [<tcomplement:chisel_head>, <mekanismtools:lapislazulichestplate>, <tcomplement:chisel_head>]]);

//Recipe 585
recipes.remove(<harvestcraft:hotsauceitem>, false);
furnace.remove(<harvestcraft:hotsauceitem>);

recipes.addShaped("youre_an_expert_harry_585", <harvestcraft:hotsauceitem>, 
 [[<mekanismtools:obsidianaxe>, <tconstruct:stone_ladder>, <mekanismtools:obsidianaxe>],
  [<cookingforblockheads:ice_unit>, <rftools:dimensional_shard>, <cookingforblockheads:ice_unit>],
  [<harvestcraft:wintersquashseeditem>, <item:botania:grassseeds:3>, <harvestcraft:wintersquashseeditem>]]);

//Recipe 586
recipes.remove(<immersiveengineering:shovel_steel>, false);
furnace.remove(<immersiveengineering:shovel_steel>);

furnace.addRecipe(<immersiveengineering:shovel_steel>, <item:railcraft:brick_bloodstained:3>);

//Recipe 587
recipes.remove(<harvestcraft:kiwiseeditem>, false);
furnace.remove(<harvestcraft:kiwiseeditem>);

furnace.addRecipe(<harvestcraft:kiwiseeditem>, <harvestcraft:pampassionfruit>);

//Recipe 588
recipes.remove(<thermalfoundation:tool.hoe_electrum>, false);
furnace.remove(<thermalfoundation:tool.hoe_electrum>);

furnace.addRecipe(<thermalfoundation:tool.hoe_electrum>, <harvestcraft:chilipepperseeditem>);

//Recipe 589
recipes.remove(<thermalfoundation:tool.hammer_bronze>, false);
furnace.remove(<thermalfoundation:tool.hammer_bronze>);

ManaInfusion.addInfusion(<thermalfoundation:tool.hammer_bronze>, <immersiveengineering:pickaxe_steel>, 3453);

//Recipe 590
recipes.remove(<mysticalagriculture:enderium_seeds>, false);
furnace.remove(<mysticalagriculture:enderium_seeds>);

recipes.addShapeless("youre_an_expert_harry_590", <mysticalagriculture:enderium_seeds>, [<harvestcraft:grapesodaitem>, <rftools:notick_invisible_shield_block>, <nuclearcraft:hoe_boron>, <item:gregtech:cable:7135>]);

//Recipe 591
recipes.remove(<item:nuclearcraft:lithium:1>, false);
furnace.remove(<item:nuclearcraft:lithium:1>);

recipes.addShapeless("youre_an_expert_harry_591", <item:nuclearcraft:lithium:1>, [<astralsorcery:itemcrystalsword>, <harvestcraft:applecideritem>, <integratedtunnels:part_importer_energy_item>, <item:mysticalagriculture:ingot_storage:3>]);

//Recipe 592
recipes.remove(<minecraft:dark_oak_stairs>, false);
furnace.remove(<minecraft:dark_oak_stairs>);

Apothecary.addRecipe(<minecraft:dark_oak_stairs>, [<harvestcraft:peanutbutteritem>, <extendedcrafting:recipe_maker>, <item:chisel:wool_white:1>, <appliedenergistics2:spatial_storage_cell_16_cubed>, <harvestcraft:stockitem>, <tconstruct:lumberaxe>, <harvestcraft:baconandeggsitem>]);

//Recipe 593
recipes.remove(<gregtech:ore_diamond_0>, false);
furnace.remove(<gregtech:ore_diamond_0>);

recipes.addShaped("youre_an_expert_harry_593", <gregtech:ore_diamond_0>, 
 [[<forestry:stairs.fireproof.sequoia>, <gregtech:ore_iridium_0>, <forestry:stairs.fireproof.sequoia>],
  [<gregtech:ore_iridium_0>, <harvestcraft:mashedpotatoeschickenbiscuititem>, <gregtech:ore_iridium_0>],
  [<forestry:stairs.fireproof.sequoia>, <gregtech:ore_iridium_0>, <forestry:stairs.fireproof.sequoia>]]);

//Recipe 594
recipes.remove(<item:chisel:carpet_green:1>, false);
furnace.remove(<item:chisel:carpet_green:1>);

recipes.addShapeless("youre_an_expert_harry_594", <item:chisel:carpet_green:1>, [<item:chisel:concrete_pink1:13>, <item:chisel:diorite1:15>, <rftools:regenerationplus_module>, <mysticalagriculture:inferium_sword>]);

