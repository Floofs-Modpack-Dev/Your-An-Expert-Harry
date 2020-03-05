#priority 35
import mods.botania.ElvenTrade;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.Agglomeration;
import mods.botania.Apothecary;
import mods.botaniatweaks.AgglomerationMultiblock;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
//Recipe 1494
recipes.remove(<tcomplement:knightslime_leggings>, false);
furnace.remove(<tcomplement:knightslime_leggings>);

furnace.addRecipe(<tcomplement:knightslime_leggings>, <forestry:doors.mahogany>);

//Recipe 1495
recipes.remove(<harvestcraft:plumyogurtitem>, false);
furnace.remove(<harvestcraft:plumyogurtitem>);

recipes.addShapeless("youre_an_expert_harry_1495", <harvestcraft:plumyogurtitem>, [<tconstruct:slime_vine_purple_mid>, <item:gregtech:compressed_10:15>, <immersiverailroading:item_rail_part>, <forestry:stairs.balsa>]);

//Recipe 1496
recipes.remove(<minecraft:bookshelf>, false);
furnace.remove(<minecraft:bookshelf>);

recipes.addShapeless("youre_an_expert_harry_1496", <minecraft:bookshelf>, [<ic2:barrel>, <botania:elementiumshovel>, <item:gregtech:frame_iron:11>, <forestry:doors.padauk>]);

//Recipe 1497
recipes.remove(<forestry:stairs.willow>, false);
furnace.remove(<forestry:stairs.willow>);

recipes.addShapeless("youre_an_expert_harry_1497", <forestry:stairs.willow>, [<harvestcraft:peasandceleryitem>, <harvestcraft:broccoliseeditem>, <harvestcraft:lemonjellysandwichitem>, <gregtech:ore_thorium_0>]);

//Recipe 1498
recipes.remove(<mysticalagriculture:aquamarine_seeds>, false);
furnace.remove(<mysticalagriculture:aquamarine_seeds>);

recipes.addShapeless("youre_an_expert_harry_1498", <mysticalagriculture:aquamarine_seeds>, [<harvestcraft:berrymeringuenestitem>, <item:chisel:icepillar:6>, <item:ironchest:iron_shulker_box_blue:4>, <ic2:heatpack>]);

//Recipe 1499
recipes.remove(<harvestcraft:plumjellysandwichitem>, false);
furnace.remove(<harvestcraft:plumjellysandwichitem>);

Apothecary.addRecipe(<harvestcraft:plumjellysandwichitem>, [<harvestcraft:salmononigiriitem>, <botania:magnetringgreater>, <integrateddynamics:labeller>, <harvestcraft:eggplantparmitem>, <tconstruct:firewood>, <harvestcraft:sweetpickleitem>]);

//Recipe 1500
recipes.remove(<extrautils2:ironwood_sapling>, false);
furnace.remove(<extrautils2:ironwood_sapling>);

Apothecary.addRecipe(<extrautils2:ironwood_sapling>, [<akashictome:tome>, <item:chisel:prismarine1:6>, <item:chisel:cobblestone:5>, <ic2:casing>, <mekanismtools:lapislazulileggings>, <item:chisel:concrete_purple:3>]);

//Recipe 1501
recipes.remove(<forestry:genetic_filter>, false);
furnace.remove(<forestry:genetic_filter>);

recipes.addShapeless("youre_an_expert_harry_1501", <forestry:genetic_filter>, [<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>, <harvestcraft:chilichocolateitem>, <ic2:filled_tin_can>, <harvestcraft:ketchupitem>]);

//Recipe 1502
recipes.remove(<botania:pavement4slab>, false);
furnace.remove(<botania:pavement4slab>);

furnace.addRecipe(<botania:pavement4slab>, <thermalfoundation:tool.hoe_invar>);

//Recipe 1503
recipes.remove(<harvestcraft:tomatilloseeditem>, false);
furnace.remove(<harvestcraft:tomatilloseeditem>);

furnace.addRecipe(<harvestcraft:tomatilloseeditem>, <minecraft:minecart>);

//Recipe 1504
recipes.remove(<minecraft:leaves>, false);
furnace.remove(<minecraft:leaves>);
ManaInfusion.removeRecipe(<minecraft:leaves>);

Apothecary.addRecipe(<minecraft:leaves>, [<ironchest:copper_iron_chest_upgrade>, <harvestcraft:rawtofeakitem>, <botania:biomestonea2slab>, <forestry:broken_bronze_pickaxe>, <botania:biomestonea7slab>, <botania:magnetring>]);

//Recipe 1505
recipes.remove(<nuclearcraft:radaway_slow>, false);
furnace.remove(<nuclearcraft:radaway_slow>);

recipes.addShapeless("youre_an_expert_harry_1505", <nuclearcraft:radaway_slow>, [<harvestcraft:netherstartoastitem>, <item:chisel:glasspanedyedblack:1>, <thaumcraft:bellows>, <thaumcraft:nitor_lightblue>]);

//Recipe 1506
recipes.remove(<nuclearcraft:fusion_electromagnet_idle>, false);
furnace.remove(<nuclearcraft:fusion_electromagnet_idle>);

recipes.addShapeless("youre_an_expert_harry_1506", <nuclearcraft:fusion_electromagnet_idle>, [<tcomplement:cast_clay>, <thermalfoundation:tool.fishing_rod_platinum>, <forestry:engine_electrical>, <harvestcraft:meatfeastpizzaitem>]);

//Recipe 1507
recipes.remove(<minecraft:iron_axe>, false);
furnace.remove(<minecraft:iron_axe>);

recipes.addShapeless("youre_an_expert_harry_1507", <minecraft:iron_axe>, [<nuclearcraft:reactor_casing_transparent>, <item:tconstruct:metal:5>, <harvestcraft:peanutitem>, <harvestcraft:tilapiarawitem>]);

//Recipe 1508
recipes.remove(<mysticalagriculture:mithril_crop>, false);
furnace.remove(<mysticalagriculture:mithril_crop>);

recipes.addShapeless("youre_an_expert_harry_1508", <mysticalagriculture:mithril_crop>, [<harvestcraft:hamsweetpicklesandwichitem>, <harvestcraft:shrimptemperaitem>, <railcraft:boiler_tank_pressure_high>, <item:chisel:concrete_lime1:8>]);

//Recipe 1509
recipes.remove(<astralsorcery:blockflarelight>, false);
furnace.remove(<astralsorcery:blockflarelight>);

recipes.addShapeless("youre_an_expert_harry_1509", <astralsorcery:blockflarelight>, [<openblocks:path>, <harvestcraft:grilledcheeseitem>, <botania:manaweavelegs>, <item:libvulpes:coil0:2>]);

//Recipe 1510
recipes.remove(<enderio:block_painted_stone_stair>, false);
furnace.remove(<enderio:block_painted_stone_stair>);

recipes.addShapeless("youre_an_expert_harry_1510", <enderio:block_painted_stone_stair>, [<harvestcraft:raspberrypieitem>, <botania:biomestonea11stairs>, <gregtech:sapling>, <harvestcraft:bbqplatteritem>]);

//Recipe 1511
recipes.remove(<minecraft:jukebox>, false);
furnace.remove(<minecraft:jukebox>);

furnace.addRecipe(<minecraft:jukebox>, <tconstruct:longbow>);

//Recipe 1512
recipes.remove(<harvestcraft:tamarind_sapling>, false);
furnace.remove(<harvestcraft:tamarind_sapling>);

Apothecary.addRecipe(<harvestcraft:tamarind_sapling>, [<harvestcraft:shadedgarden>, <extrautils2:klein>, <botania:teruterubozu>, <item:openblocks:flag:5>, <forestry:stairs.walnut>, <item:chisel:concrete_white1:15>, <thaumcraft:nitor_pink>]);

//Recipe 1513
recipes.remove(<mysticalagriculture:aluminum_brass_essence>, false);
furnace.remove(<mysticalagriculture:aluminum_brass_essence>);

furnace.addRecipe(<mysticalagriculture:aluminum_brass_essence>, <forestry:stairs.sequoia>);

//Recipe 1514
recipes.remove(<nuclearcraft:fusion_dummy_top>, false);
furnace.remove(<nuclearcraft:fusion_dummy_top>);

furnace.addRecipe(<nuclearcraft:fusion_dummy_top>, <thermalexpansion:strongbox>);

//Recipe 1515
recipes.remove(<harvestcraft:bratwurstitem>, false);
furnace.remove(<harvestcraft:bratwurstitem>);

Apothecary.addRecipe(<harvestcraft:bratwurstitem>, [<ic2:barrel>, <cookingforblockheads:counter>, <immersivecables:connector_quartz>, <mysticalagriculture:creeper_essence>, <harvestcraft:dangoitem>, <item:tconstruct:materials:14>]);

//Recipe 1516
recipes.remove(<railcraft:circuit>, false);
furnace.remove(<railcraft:circuit>);

recipes.addShapeless("youre_an_expert_harry_1516", <railcraft:circuit>, [<thermalfoundation:armor.helmet_silver>, <minecraft:waterlily>, <item:botania:pool:1>, <mysticalagriculture:graphite_crop>]);

//Recipe 1517
recipes.remove(<forestry:builder_bag>, false);
furnace.remove(<forestry:builder_bag>);

furnace.addRecipe(<forestry:builder_bag>, <thermalfoundation:armor.boots_aluminum>);

//Recipe 1518
recipes.remove(<chisel:glassdyedred>, false);
furnace.remove(<chisel:glassdyedred>);

recipes.addShapeless("youre_an_expert_harry_1518", <chisel:glassdyedred>, [<forestry:crated.forestry.honeydew.0>, <item:thaumcraft:ingot:2>, <mysticalagriculture:thorium_essence>, <harvestcraft:sourcreamandonionpotatochipsitem>]);

//Recipe 1519
recipes.remove(<openblocks:golden_egg>, false);
furnace.remove(<openblocks:golden_egg>);

recipes.addShapeless("youre_an_expert_harry_1519", <openblocks:golden_egg>, [<harvestcraft:saltedsunflowerseedsitem>, <harvestcraft:apple_sapling>, <mekanism:cardboardbox>, <thaumicenergistics:essentia_component_64k>]);

//Recipe 1520
recipes.remove(<thaumcraft:vis_battery>, false);
furnace.remove(<thaumcraft:vis_battery>);

recipes.addShapeless("youre_an_expert_harry_1520", <thaumcraft:vis_battery>, [<astralsorcery:blockchalice>, <gendustry:labware>, <botania:biomestonea1stairs>, <nuclearcraft:smore>]);

//Recipe 1521
recipes.remove(<botania:quartzslabredhalf>, false);
furnace.remove(<botania:quartzslabredhalf>);

furnace.addRecipe(<botania:quartzslabredhalf>, <thaumictinkerer:dissimulation>);

//Recipe 1522
recipes.remove(<item:forestry:fences.0:9>, false);
furnace.remove(<item:forestry:fences.0:9>);

recipes.addShapeless("youre_an_expert_harry_1522", <item:forestry:fences.0:9>, [<forestry:butterfly_ge>, <harvestcraft:pecan_sapling>, <astralsorcery:itemknowledgeshare>, <integrateddynamics:materializer>]);

//Recipe 1523
recipes.remove(<harvestcraft:chikorollitem>, false);
furnace.remove(<harvestcraft:chikorollitem>);

Apothecary.addRecipe(<harvestcraft:chikorollitem>, [<item:chisel:blocklead:6>, <item:gregtech:cable:8112>, <harvestcraft:grilledskewersitem>, <item:chisel:bookshelf_spruce:3>]);

//Recipe 1524
recipes.remove(<forestry:fence.gates.vanilla.fireproof.birch>, false);
furnace.remove(<forestry:fence.gates.vanilla.fireproof.birch>);

Apothecary.addRecipe(<forestry:fence.gates.vanilla.fireproof.birch>, [<forestry:adventurer_bag>, <botania:diviningrod>, <thermalfoundation:tool.shovel_bronze>, <ic2:batpack>, <thaumcraft:cinderpearl>, <item:chisel:endstone1:4>, <mysticalagradditions:prudentium_paxel>, <item:chisel:glassdyedwhite:3>]);

//Recipe 1525
recipes.remove(<thermalfoundation:tool.shovel_constantan>, false);
furnace.remove(<thermalfoundation:tool.shovel_constantan>);

recipes.addShapeless("youre_an_expert_harry_1525", <thermalfoundation:tool.shovel_constantan>, [<thaumcraft:banner_pink>, <ic2:scanner>, <minecraft:gray_glazed_terracotta>, <thermalfoundation:tool.excavator_platinum>]);

//Recipe 1526
recipes.remove(<forestry:doors.larch>, false);
furnace.remove(<forestry:doors.larch>);

recipes.addShapeless("youre_an_expert_harry_1526", <forestry:doors.larch>, [<forestry:leaves>, <thaumcraft:levitator>, <bq_standard:loot_chest>, <chisel:wool_cyan>]);

//Recipe 1527
recipes.remove(<harvestcraft:phoitem>, false);
furnace.remove(<harvestcraft:phoitem>);

recipes.addShapeless("youre_an_expert_harry_1527", <harvestcraft:phoitem>, [<harvestcraft:caramelappleitem>, <item:chisel:bricks2:2>, <item:chisel:glasspanedyedlightblue:2>, <astralsorcery:blockinfusedwood>]);

//Recipe 1528
recipes.remove(<item:forestry:slabs.fireproof.1:1>, false);
furnace.remove(<item:forestry:slabs.fireproof.1:1>);

Apothecary.addRecipe(<item:forestry:slabs.fireproof.1:1>, [<item:botania:rune:11>, <extracells:walrus>, <mysticalagriculture:nether_prosperity_ore>, <nuclearcraft:dry_earth>, <thaumcraft:infusion_matrix>, <item:tconstruct:slime_grass_tall:4>, <item:botania:laputashard:19>, <forestry:fence.gates.fireproof.teak>, <tconstruct:slime_vine_purple_mid>]);

//Recipe 1529
recipes.remove(<harvestcraft:carprawitem>, false);
furnace.remove(<harvestcraft:carprawitem>);

recipes.addShapeless("youre_an_expert_harry_1529", <harvestcraft:carprawitem>, [<appliedenergistics2:quartz_pillar_stairs>, <forestry:mulch>, <harvestcraft:friedonionsitem>, <harvestcraft:caulifloweritem>]);

//Recipe 1530
recipes.remove(<item:appliedenergistics2:crystal_seed:1200>, false);
furnace.remove(<item:appliedenergistics2:crystal_seed:1200>);

recipes.addShapeless("youre_an_expert_harry_1530", <item:appliedenergistics2:crystal_seed:1200>, [<thermalfoundation:tool.hammer_iron>, <advancedrocketry:alienleaves>, <gendustry:mutatron_advanced>, <harvestcraft:pizzaitem>]);

//Recipe 1531
recipes.remove(<nuclearcraft:lithium_ion_battery_elite>, false);
furnace.remove(<nuclearcraft:lithium_ion_battery_elite>);

furnace.addRecipe(<nuclearcraft:lithium_ion_battery_elite>, <mysticalagriculture:iridium_seeds>);

//Recipe 1532
recipes.remove(<harvestcraft:rawtofenisonitem>, false);
furnace.remove(<harvestcraft:rawtofenisonitem>);

recipes.addShapeless("youre_an_expert_harry_1532", <harvestcraft:rawtofenisonitem>, [<railcraft:cart_worldspike_standard>, <mysticalagriculture:gold_essence>, <minecraft:brown_shulker_box>, <chisel:concrete_blue2>]);

//Recipe 1533
recipes.remove(<tconstruct:sword_blade>, false);
furnace.remove(<tconstruct:sword_blade>);

Apothecary.addRecipe(<tconstruct:sword_blade>, [<enderio:item_soul_filter_normal>]);

//Recipe 1534
recipes.remove(<ironchest:iron_shulker_box_orange>, false);
furnace.remove(<ironchest:iron_shulker_box_orange>);

recipes.addShapeless("youre_an_expert_harry_1534", <ironchest:iron_shulker_box_orange>, [<item:botania:doubleflower2:4>, <harvestcraft:deviledeggitem>, <harvestcraft:pomegranatejellysandwichitem>, <harvestcraft:holidaycake>]);

//Recipe 1535
recipes.remove(<tconstruct:slime_vine_blue_end>, false);
furnace.remove(<tconstruct:slime_vine_blue_end>);

furnace.addRecipe(<tconstruct:slime_vine_blue_end>, <forestry:research_note>);

//Recipe 1536
recipes.remove(<gendustry:eject_cover>, false);
furnace.remove(<gendustry:eject_cover>);

Apothecary.addRecipe(<gendustry:eject_cover>, [<botania:virus>]);

//Recipe 1537
recipes.remove(<appliedenergistics2:crafting_monitor>, false);
furnace.remove(<appliedenergistics2:crafting_monitor>);

furnace.addRecipe(<appliedenergistics2:crafting_monitor>, <harvestcraft:creamedbroccolisoupitem>);

//Recipe 1538
recipes.remove(<botania:biomestoneb7stairs>, false);
furnace.remove(<botania:biomestoneb7stairs>);

furnace.addRecipe(<botania:biomestoneb7stairs>, <harvestcraft:cherrycheesecake>);

//Recipe 1539
recipes.remove(<thaumcraft:candle_orange>, false);
furnace.remove(<thaumcraft:candle_orange>);

Apothecary.addRecipe(<thaumcraft:candle_orange>, [<enderio:block_self_resetting_lever30i>]);

//Recipe 1540
recipes.remove(<item:chisel:lapis:6>, false);
furnace.remove(<item:chisel:lapis:6>);

recipes.addShapeless("youre_an_expert_harry_1540", <item:chisel:lapis:6>, [<forestry:adventurer_bag>, <appliedenergistics2:quartz_glass>, <harvestcraft:tealeafitem>, <harvestcraft:squidinkspaghettiitem>]);

//Recipe 1541
recipes.remove(<item:astralsorcery:blockinfusedwood:3>, false);
furnace.remove(<item:astralsorcery:blockinfusedwood:3>);

Apothecary.addRecipe(<item:astralsorcery:blockinfusedwood:3>, [<mysticalagriculture:gold_essence>, <item:enderio:block_dark_fused_quartz:15>, <botania:blacklotus>, <item:nuclearcraft:cooler:12>]);

//Recipe 1542
recipes.remove(<mysticalagriculture:fertilized_essence>, false);
furnace.remove(<mysticalagriculture:fertilized_essence>);

recipes.addShapeless("youre_an_expert_harry_1542", <mysticalagriculture:fertilized_essence>, [<mysticalagriculture:steel_crop>, <railcraft:fluid_bottle_steam>, <thaumcraft:smelter_aux>, <ic2:wrench>]);

//Recipe 1543
recipes.remove(<nuclearcraft:block_ice>, false);
furnace.remove(<nuclearcraft:block_ice>);

Apothecary.addRecipe(<nuclearcraft:block_ice>, [<forestry:ash>, <forestry:pipette>, <harvestcraft:popcornitem>, <enderio:block_sag_mill>, <mysticalagriculture:pig_crop>]);

//Recipe 1544
recipes.remove(<minecraft:prismarine_shard>, false);
furnace.remove(<minecraft:prismarine_shard>);

recipes.addShapeless("youre_an_expert_harry_1544", <minecraft:prismarine_shard>, [<enderio:item_rod_of_return>, <harvestcraft:sundayroastitem>, <harvestcraft:chestnutbutteritem>, <minecraft:chorus_plant>]);

//Recipe 1545
recipes.remove(<harvestcraft:baconpancakesitem>, false);
furnace.remove(<harvestcraft:baconpancakesitem>);

furnace.addRecipe(<harvestcraft:baconpancakesitem>, <harvestcraft:slimegummiesitem>);

//Recipe 1546
recipes.remove(<harvestcraft:butteritem>, false);
furnace.remove(<harvestcraft:butteritem>);

Apothecary.addRecipe(<harvestcraft:butteritem>, [<item:forestry:farm_nether:1>, <harvestcraft:celeryitem>, <item:chisel:hardenedclay:14>, <harvestcraft:sunflowerbroccolisaladitem>, <mysticalagriculture:titanium_crop>, <chisel:wool_yellow>, <mysticalagriculture:intermedium_bow>, <item:gregtech:frame_bronze:1>, <harvestcraft:chocolatemilkitem>]);

//Recipe 1547
recipes.remove(<forestry:apiarist_bag>, false);
furnace.remove(<forestry:apiarist_bag>);

recipes.addShapeless("youre_an_expert_harry_1547", <forestry:apiarist_bag>, [<thaumcraft:crystal_ordo>, <appliedenergistics2:encoded_pattern>, <forestry:stamp_collector>, <thermalfoundation:tool.fishing_rod_nickel>]);

//Recipe 1548
recipes.remove(<item:gregtech:cable:7135>, false);
furnace.remove(<item:gregtech:cable:7135>);

Apothecary.addRecipe(<item:gregtech:cable:7135>, [<minecraft:hay_block>, <botania:manasteelshears>, <item:forestry:thermionic_tubes:10>]);

//Recipe 1549
recipes.remove(<thaumcraft:recharge_pedestal>, false);
furnace.remove(<thaumcraft:recharge_pedestal>);

recipes.addShapeless("youre_an_expert_harry_1549", <thaumcraft:recharge_pedestal>, [<thaumicenergistics:essentia_cell_4k>, <mysticalagriculture:wither_skeleton_essence>, <item:minecraft:stone_slab:5>, <mysticalagriculture:certus_quartz_crop>]);

//Recipe 1550
recipes.remove(<forestry:crated.forestry.propolis.0>, false);
furnace.remove(<forestry:crated.forestry.propolis.0>);

Apothecary.addRecipe(<forestry:crated.forestry.propolis.0>, [<item:mysticalagriculture:watering_can:2>, <item:minecraft:carpet:15>, <forestry:gear_tin>, <ic2:rotor_wood>, <item:chisel:technicalnew:8>, <harvestcraft:chickpeaitem>, <mysticalagriculture:amber_seeds>, <forestry:frame_impregnated>]);

//Recipe 1551
recipes.remove(<harvestcraft:turtlerawitem>, false);
furnace.remove(<harvestcraft:turtlerawitem>);

furnace.addRecipe(<harvestcraft:turtlerawitem>, <astralsorcery:itemenchantmentamulet>);

//Recipe 1552
recipes.remove(<mysticalagriculture:obsidian_essence>, false);
furnace.remove(<mysticalagriculture:obsidian_essence>);

recipes.addShapeless("youre_an_expert_harry_1552", <mysticalagriculture:obsidian_essence>, [<openblocks:cursor>, <item:chisel:stonebrick2:4>, <harvestcraft:corndogitem>, <mysticalagriculture:end_inferium_ore>]);

//Recipe 1553
recipes.remove(<botania:speedupbelt>, false);
furnace.remove(<botania:speedupbelt>);

Apothecary.addRecipe(<botania:speedupbelt>, [<forestry:stairs.fireproof.acacia>, <item:chisel:concrete_green1:2>, <minecraft:map>, <mekanismtools:lapislazulileggings>, <botania:slingshot>, <mysticalagriculture:enderium_crop>, <item:botania:quartztypelavender:2>, <advancedrocketry:charcoallog>]);

//Recipe 1554
recipes.remove(<item:gregtech:frame_invar:1>, false);
furnace.remove(<item:gregtech:frame_invar:1>);

recipes.addShapeless("youre_an_expert_harry_1554", <item:gregtech:frame_invar:1>, [<mekanismtools:bronzepaxel>, <harvestcraft:vanillacupcakeitem>, <harvestcraft:waxcomb>, <harvestcraft:dandelionsaladitem>]);

//Recipe 1555
recipes.remove(<item:gregtech:frame_tungsten_steel:9>, false);
furnace.remove(<item:gregtech:frame_tungsten_steel:9>);

Apothecary.addRecipe(<item:gregtech:frame_tungsten_steel:9>, [<botania:quartzstairssunny>]);

//Recipe 1556
recipes.remove(<thaumcraft:crimson_robe_chest>, false);
furnace.remove(<thaumcraft:crimson_robe_chest>);

Apothecary.addRecipe(<thaumcraft:crimson_robe_chest>, [<minecraft:gray_glazed_terracotta>]);

//Recipe 1557
recipes.remove(<harvestcraft:haggisitem>, false);
furnace.remove(<harvestcraft:haggisitem>);

furnace.addRecipe(<harvestcraft:haggisitem>, <item:railcraft:charge:5>);

//Recipe 1558
recipes.remove(<harvestcraft:pastagardeniaitem>, false);
furnace.remove(<harvestcraft:pastagardeniaitem>);

Apothecary.addRecipe(<harvestcraft:pastagardeniaitem>, [<gregtech:ore_spessartine_0>, <item:immersivecables:coil_block:1>, <railcraft:borehead_steel>, <nuclearcraft:flour>, <harvestcraft:melonsmoothieitem>, <railcraft:tool_stone_carver>, <enderio:block_painted_fused_quartz>, <harvestcraft:peanutitem>]);

//Recipe 1559
recipes.remove(<ic2:wrench_new>, false);
furnace.remove(<ic2:wrench_new>);

recipes.addShapeless("youre_an_expert_harry_1559", <ic2:wrench_new>, [<mysticalagriculture:nether_crop>, <thaumcraft:loot_urn_rare>, <mysticalagriculture:electrum_seeds>, <integratedcrafting:part_interface_crafting_item>]);

//Recipe 1560
recipes.remove(<extrautils2:redstoneclock>, false);
furnace.remove(<extrautils2:redstoneclock>);

furnace.addRecipe(<extrautils2:redstoneclock>, <harvestcraft:eggrollitem>);

//Recipe 1561
recipes.remove(<thermalexpansion:capacitor>, false);
furnace.remove(<thermalexpansion:capacitor>);

Apothecary.addRecipe(<thermalexpansion:capacitor>, [<railcraft:tool_signal_tuner>, <enderio:block_painted_dark_steel_trapdoor>, <botania:biomestoneb2slab>]);

//Recipe 1562
recipes.remove(<enderio:item_inventory_charger_vibrant>, false);
furnace.remove(<enderio:item_inventory_charger_vibrant>);

Apothecary.addRecipe(<enderio:item_inventory_charger_vibrant>, [<item:chisel:temple:12>, <thermalfoundation:tool.sword_invar>, <mysticalagradditions:prudentium_paxel>]);

//Recipe 1563
recipes.remove(<forestry:adventurer_bag_t2>, false);
furnace.remove(<forestry:adventurer_bag_t2>);

Apothecary.addRecipe(<forestry:adventurer_bag_t2>, [<railcraft:cart_tank>, <harvestcraft:bbqpotatochipsitem>, <appliedenergistics2:certus_quartz_sword>, <integrateddynamics:logic_director>]);

//Recipe 1564
recipes.remove(<gregtech:ore_lepidolite_0>, false);
furnace.remove(<gregtech:ore_lepidolite_0>);

furnace.addRecipe(<gregtech:ore_lepidolite_0>, <botania:elementiumhelmreveal>);

//Recipe 1565
recipes.remove(<nuclearcraft:radiation_scrubber>, false);
furnace.remove(<nuclearcraft:radiation_scrubber>);

Apothecary.addRecipe(<nuclearcraft:radiation_scrubber>, [<item:ic2:casing:6>, <item:railcraft:brick_red_sandy:3>, <harvestcraft:passionfruit_sapling>, <railcraft:wire>, <minecraft:trapdoor>]);

//Recipe 1566
recipes.remove(<appliedenergistics2:spatial_storage_cell_16_cubed>, false);
furnace.remove(<appliedenergistics2:spatial_storage_cell_16_cubed>);

Apothecary.addRecipe(<appliedenergistics2:spatial_storage_cell_16_cubed>, [<harvestcraft:chiliitem>]);

//Recipe 1567
recipes.remove(<thaumcraft:infernal_furnace>, false);
furnace.remove(<thaumcraft:infernal_furnace>);

Apothecary.addRecipe(<thaumcraft:infernal_furnace>, [<item:chisel:marble:3>, <item:forestry:slabs.fireproof.1:2>]);

//Recipe 1568
recipes.remove(<harvestcraft:veggiestirfryitem>, false);
furnace.remove(<harvestcraft:veggiestirfryitem>);

furnace.addRecipe(<harvestcraft:veggiestirfryitem>, <gregtech:meta_item_1>);

//Recipe 1569
recipes.remove(<forestry:honey_pot>, false);
furnace.remove(<forestry:honey_pot>);

Apothecary.addRecipe(<forestry:honey_pot>, [<harvestcraft:fig_sapling>, <minecraft:beetroot_seeds>, <harvestcraft:raisinsitem>, <mekanism:polyethene>, <harvestcraft:tomatoitem>, <harvestcraft:cucumberitem>, <harvestcraft:chaoscookieitem>]);

//Recipe 1570
recipes.remove(<item:gregtech:compressed_11:9>, false);
furnace.remove(<item:gregtech:compressed_11:9>);

Apothecary.addRecipe(<item:gregtech:compressed_11:9>, [<harvestcraft:spiceleafseeditem>, <mysticalagriculture:tier4_inferium_seeds>, <item:chisel:carpet_magenta:1>, <item:railcraft:ore_metal:5>, <item:botania:petal:3>, <mekanismtools:bronzepickaxe>, <item:gregtech:cable:7047>, <railcraft:fuel_coke>]);

//Recipe 1571
recipes.remove(<harvestcraft:orangeyogurtitem>, false);
furnace.remove(<harvestcraft:orangeyogurtitem>);

Apothecary.addRecipe(<harvestcraft:orangeyogurtitem>, [<openblocks:crane_control>, <mysticalagriculture:ice_essence>, <item:ic2:casing:6>, <harvestcraft:mettbrotchenitem>, <appliedenergistics2:chiseled_quartz_block>, <harvestcraft:candledeco7>]);

//Recipe 1572
recipes.remove(<item:enderio:block_decoration3:3>, false);
furnace.remove(<item:enderio:block_decoration3:3>);

recipes.addShapeless("youre_an_expert_harry_1572", <item:enderio:block_decoration3:3>, [<item:chisel:cobblestone:2>, <ic2:refractory_bricks>, <integrateddynamics:crystalized_menril_brick>, <rftools:security_manager>]);

//Recipe 1573
recipes.remove(<nuclearcraft:accelerator_electromagnet_idle>, false);
furnace.remove(<nuclearcraft:accelerator_electromagnet_idle>);

recipes.addShapeless("youre_an_expert_harry_1573", <nuclearcraft:accelerator_electromagnet_idle>, [<thaumcraft:void_robe_legs>, <integrateddynamics:squeezer>, <item:advancedrocketry:productrod:1>, <thermalfoundation:tool.sickle_steel>]);

//Recipe 1574
recipes.remove(<harvestcraft:figjellysandwichitem>, false);
furnace.remove(<harvestcraft:figjellysandwichitem>);

recipes.addShapeless("youre_an_expert_harry_1574", <harvestcraft:figjellysandwichitem>, [<forestry:fence.gates.balsa>, <harvestcraft:saltitem>, <mysticalagriculture:sky_stone_crop>, <thaumcraft:candle_silver>]);

//Recipe 1575
recipes.remove(<item:mekanism:plasticblock:9>, false);
furnace.remove(<item:mekanism:plasticblock:9>);

Apothecary.addRecipe(<item:mekanism:plasticblock:9>, [<mysticalagriculture:osmium_seeds>, <mysticalagriculture:lead_crop>, <mysticalagriculture:iridium_ore_crop>, <thaumcraft:empty>, <minecraft:splash_potion>]);

//Recipe 1576
recipes.remove(<libvulpes:advancedmotor>, false);
furnace.remove(<libvulpes:advancedmotor>);

recipes.addShapeless("youre_an_expert_harry_1576", <libvulpes:advancedmotor>, [<immersivepetroleum:oil_can>, <minecraft:blaze_powder>, <harvestcraft:pineappleupsidedowncake>, <thermalfoundation:tool.fishing_rod_nickel>]);

//Recipe 1577
recipes.remove(<advancedrocketry:rollingmachine>, false);
furnace.remove(<advancedrocketry:rollingmachine>);

furnace.addRecipe(<advancedrocketry:rollingmachine>, <harvestcraft:whitemushroomitem>);

//Recipe 1578
recipes.remove(<thaumcraft:centrifuge>, false);
furnace.remove(<thaumcraft:centrifuge>);

furnace.addRecipe(<thaumcraft:centrifuge>, <botania:elementiumshovel>);

//Recipe 1579
recipes.remove(<extendedcrafting:table_ultimate>, false);
furnace.remove(<extendedcrafting:table_ultimate>);

Apothecary.addRecipe(<extendedcrafting:table_ultimate>, [<extendedcrafting:table_basic>, <thermalfoundation:armor.legs_platinum>, <chisel:wool_cyan>, <rftools:smartwrench>]);

//Recipe 1580
recipes.remove(<forestry:fence.gates.plum>, false);
furnace.remove(<forestry:fence.gates.plum>);

recipes.addShapeless("youre_an_expert_harry_1580", <forestry:fence.gates.plum>, [<thermalfoundation:horse_armor_tin>, <gregtech:ore_bornite_0>, <harvestcraft:peachjellyitem>, <item:gregtech:compressed_17:11>]);

//Recipe 1581
recipes.remove(<harvestcraft:fortunecookieitem>, false);
furnace.remove(<harvestcraft:fortunecookieitem>);

Apothecary.addRecipe(<harvestcraft:fortunecookieitem>, [<thaumcraft:condenser>, <forestry:royal_jelly>, <gregtech:ore_monazite_0>, <harvestcraft:blackpaellaitem>, <item:nuclearcraft:thorium:6>, <item:extrautils2:luxsaber:5>, <harvestcraft:chocolatecupcakeitem>, <mysticalagriculture:marble_seeds>]);

//Recipe 1582
recipes.remove(<item:chisel:certus2:1>, false);
furnace.remove(<item:chisel:certus2:1>);

Apothecary.addRecipe(<item:chisel:certus2:1>, [<item:mekanism:crystal:4>, <nuclearcraft:helium_collector_compact>, <minecraft:lit_pumpkin>, <minecraft:beetroot_soup>]);

//Recipe 1583
recipes.remove(<botania:biomestoneb6stairs>, false);
furnace.remove(<botania:biomestoneb6stairs>);

recipes.addShapeless("youre_an_expert_harry_1583", <botania:biomestoneb6stairs>, [<harvestcraft:asparagusitem>, <chisel:concrete_red2>, <tconstruct:arrow_head>, <mysticalagriculture:energetic_alloy_seeds>]);

//Recipe 1584
recipes.remove(<immersiveengineering:seed>, false);
furnace.remove(<immersiveengineering:seed>);

furnace.addRecipe(<immersiveengineering:seed>, <harvestcraft:gingerbreaditem>);

//Recipe 1585
recipes.remove(<thaumcraft:stabilizer>, false);
furnace.remove(<thaumcraft:stabilizer>);

Apothecary.addRecipe(<thaumcraft:stabilizer>, [<harvestcraft:roastpotatoesitem>, <mysticalagriculture:intermedium_chestplate>, <immersiveengineering:stone_decoration_stairs_concrete_tile>, <enderio:block_vacuum_chest>, <harvestcraft:clamrawitem>, <harvestcraft:springsaladitem>]);

//Recipe 1586
recipes.remove(<minecraft:grass>, false);
furnace.remove(<minecraft:grass>);

furnace.addRecipe(<minecraft:grass>, <mysticalagriculture:dirt_seeds>);

//Recipe 1587
recipes.remove(<mysticalagriculture:cow_crop>, false);
furnace.remove(<mysticalagriculture:cow_crop>);

Apothecary.addRecipe(<mysticalagriculture:cow_crop>, [<harvestcraft:okraseeditem>, <minecraft:brick_stairs>, <thaumcraft:candle_yellow>, <forestry:crated.minecraft.dye.4>, <forestry:slabs.3>, <minecraft:golden_leggings>, <harvestcraft:cucumbersaladitem>]);

//Recipe 1588
recipes.remove(<item:chisel:glassdyedblue:5>, false);
furnace.remove(<item:chisel:glassdyedblue:5>);

recipes.addShapeless("youre_an_expert_harry_1588", <item:chisel:glassdyedblue:5>, [<ironchest:copper_iron_shulker_upgrade>, <mysticalagriculture:uranium_seeds>, <minecraft:record_wait>, <extrautils2:screen>]);

//Recipe 1589
recipes.remove(<rftoolsdim:energy_extractor>, false);
furnace.remove(<rftoolsdim:energy_extractor>);

recipes.addShapeless("youre_an_expert_harry_1589", <rftoolsdim:energy_extractor>, [<botania:cacophoniumblock>, <enderio:block_painted_reinforced_obsidian_nonsolid>, <botania:odinring>, <rftools:hasteplus_module>]);

//Recipe 1590
recipes.remove(<harvestcraft:turnipsoupitem>, false);
furnace.remove(<harvestcraft:turnipsoupitem>);

furnace.remove(<item:gregtech:meta_item_1:8211>);
furnace.addRecipe(<harvestcraft:turnipsoupitem>, <gregtech:ore_lignite_0>);

//Recipe 1591
recipes.remove(<immersivepetroleum:stone_decoration>, false);
furnace.remove(<immersivepetroleum:stone_decoration>);

recipes.addShapeless("youre_an_expert_harry_1591", <immersivepetroleum:stone_decoration>, [<immersiveengineering:fake_icon>, <item:botania:quartztypeblaze:2>, <harvestcraft:candledeco7>, <item:enderio:block_alloy:6>]);

//Recipe 1592
recipes.remove(<forestry:charcoal>, false);
furnace.remove(<forestry:charcoal>);

furnace.addRecipe(<forestry:charcoal>, <minecraft:flower_pot>);

//Recipe 1593
recipes.remove(<thermalfoundation:tool.shovel_electrum>, false);
furnace.remove(<thermalfoundation:tool.shovel_electrum>);

Apothecary.addRecipe(<thermalfoundation:tool.shovel_electrum>, [<mekanismtools:bronzepickaxe>, <nuclearcraft:manufactory_idle>, <ic2:bronze_boots>, <harvestcraft:pumpkinspicelatteitem>, <gendustry:mutagen_producer>, <minecraft:cod>, <mysticalagriculture:void_metal_essence>, <item:libvulpes:productfan:6>]);

//Recipe 1594
recipes.remove(<thermalfoundation:armor.helmet_bronze>, false);
furnace.remove(<thermalfoundation:armor.helmet_bronze>);

recipes.addShapeless("youre_an_expert_harry_1594", <thermalfoundation:armor.helmet_bronze>, [<ironchest:vanilla_iron_shulker_upgrade>, <chisel:technical1>, <thaumcraft:elemental_pick>, <mysticalagriculture:thaumium_seeds>]);

//Recipe 1595
recipes.remove(<item:tconstruct:slime_leaves:2>, false);
furnace.remove(<item:tconstruct:slime_leaves:2>);

recipes.addShapeless("youre_an_expert_harry_1595", <item:tconstruct:slime_leaves:2>, [<minecraft:end_crystal>, <harvestcraft:applejellyitem>, <enderio:item_end_steel_pickaxe>, <forestry:gear_copper>]);

//Recipe 1596
recipes.remove(<mysticalagriculture:redstone_alloy_seeds>, false);
furnace.remove(<mysticalagriculture:redstone_alloy_seeds>);

furnace.addRecipe(<mysticalagriculture:redstone_alloy_seeds>, <thaumcraft:pedestal_eldritch>);

//Recipe 1597
recipes.remove(<botania:sparkchanger>, false);
furnace.remove(<botania:sparkchanger>);

Apothecary.addRecipe(<botania:sparkchanger>, [<harvestcraft:chestnutbutteritem>, <thermalfoundation:tool.hammer_steel>, <mysticalagriculture:constantan_essence>, <ic2:dynamite_sticky>, <rftools:storage_module_tablet>, <thaumcraft:amber_brick>, <item:chisel:sandstonered:7>, <harvestcraft:bbqplatteritem>, <rftoolsdim:dimensional_block>]);

//Recipe 1598
recipes.remove(<mysticalagriculture:prudentium_reprocessor>, false);
furnace.remove(<mysticalagriculture:prudentium_reprocessor>);

furnace.addRecipe(<mysticalagriculture:prudentium_reprocessor>, <forestry:fence.gates.fireproof.zebrawood>);

//Recipe 1599
recipes.remove(<botania:biomestoneb3stairs>, false);
furnace.remove(<botania:biomestoneb3stairs>);

Apothecary.addRecipe(<botania:biomestoneb3stairs>, [<thaumcraft:inlay>, <integrateddynamics:menril_log>, <thaumcraft:tube_buffer>, <enderio:item_conduit_probe>, <forestry:miner_bag>, <harvestcraft:dimsumitem>, <harvestcraft:pearyogurtitem>, <harvestcraft:coleslawitem>, <appliedenergistics2:sky_stone_small_brick_stairs>]);

//Recipe 1600
recipes.remove(<thermalfoundation:armor.legs_tin>, false);
furnace.remove(<thermalfoundation:armor.legs_tin>);

furnace.addRecipe(<thermalfoundation:armor.legs_tin>, <harvestcraft:juiceritem>);

//Recipe 1601
recipes.remove(<integratedtunnels:part_importer_world_item_item>, false);
furnace.remove(<integratedtunnels:part_importer_world_item_item>);

Apothecary.addRecipe(<integratedtunnels:part_importer_world_item_item>, [<thaumcraft:void_pick>, <harvestcraft:rutabagaseeditem>, <harvestcraft:honeysandwichitem>, <harvestcraft:olive_sapling>, <item:immersiveengineering:stone_decoration:8>, <thermalfoundation:upgrade>, <immersiveengineering:steel_armor_legs>]);

//Recipe 1602
recipes.remove(<rftoolsdim:dimlet_parcel>, false);
furnace.remove(<rftoolsdim:dimlet_parcel>);

recipes.addShapeless("youre_an_expert_harry_1602", <rftoolsdim:dimlet_parcel>, [<harvestcraft:tunarawitem>, <item:gregtech:frame_wood:3>, <minecraft:bone_block>, <minecraft:record_wait>]);

//Recipe 1603
recipes.remove(<forestry:stairs.fireproof.pine>, false);
furnace.remove(<forestry:stairs.fireproof.pine>);

Apothecary.addRecipe(<forestry:stairs.fireproof.pine>, [<item:chisel:carpet_lightblue:1>, <rftools:powercell>, <thermalfoundation:tool.bow_silver>, <botania:shimmerrock0slab>, <harvestcraft:rawtofurkeyitem>, <thaumcraft:crystal_aer>]);

//Recipe 1604
recipes.remove(<ic2:lithium_fuel_rod>, false);
furnace.remove(<ic2:lithium_fuel_rod>);

Apothecary.addRecipe(<ic2:lithium_fuel_rod>, [<thaumcraft:spa>, <item:thermalexpansion:device:5>, <mysticalagriculture:tier3_inferium_seeds>]);

//Recipe 1605
recipes.remove(<thermalfoundation:armor.helmet_electrum>, false);
furnace.remove(<thermalfoundation:armor.helmet_electrum>);

furnace.addRecipe(<thermalfoundation:armor.helmet_electrum>, <harvestcraft:lambbarleysoupitem>);

//Recipe 1606
recipes.remove(<item:chisel:concrete_brown1:15>, false);
furnace.remove(<item:chisel:concrete_brown1:15>);

recipes.addShapeless("youre_an_expert_harry_1606", <item:chisel:concrete_brown1:15>, [<thermalfoundation:armor.helmet_nickel>, <astralsorcery:blockprism>, <mysticalagriculture:nether_quartz_seeds>, <mysticalagriculture:supremium_chestplate>]);

//Recipe 1607
recipes.remove(<harvestcraft:creeperwingsitem>, false);
furnace.remove(<harvestcraft:creeperwingsitem>);

Apothecary.addRecipe(<harvestcraft:creeperwingsitem>, [<harvestcraft:guacamoleitem>, <nuclearcraft:chest_hazmat>, <enderio:item_staff_of_levity>, <mysticalagriculture:glowstone_essence>]);

//Recipe 1608
recipes.remove(<item:enderio:item_liquid_conduit:2>, false);
furnace.remove(<item:enderio:item_liquid_conduit:2>);

Apothecary.addRecipe(<item:enderio:item_liquid_conduit:2>, [<forestry:fence.gates.palm>, <harvestcraft:marinatedcucumbersitem>]);

//Recipe 1609
recipes.remove(<immersiveengineering:railgun>, false);
furnace.remove(<immersiveengineering:railgun>);

furnace.addRecipe(<immersiveengineering:railgun>, <item:enderio:block_solar_panel:1>);

//Recipe 1610
recipes.remove(<mekanism:flamethrower>, false);
furnace.remove(<mekanism:flamethrower>);

Apothecary.addRecipe(<mekanism:flamethrower>, [<nuclearcraft:crystallizer_idle>, <railcraft:firestone_raw>, <chisel:concrete_red2>, <item:openblocks:elevator_rotating:14>, <item:minecraft:log:2>, <thermalfoundation:armor.legs_bronze>]);

//Recipe 1611
recipes.remove(<betterquesting:submit_station>, false);
furnace.remove(<betterquesting:submit_station>);

recipes.addShapeless("youre_an_expert_harry_1611", <betterquesting:submit_station>, [<forestry:crated.forestry.fruits.2>, <botania:manasteelhelmreveal>, <harvestcraft:peasandceleryitem>, <enderio:item_soul_vial>]);

//Recipe 1612
recipes.remove(<storagedrawers:upgrade_void>, false);
furnace.remove(<storagedrawers:upgrade_void>);

Apothecary.addRecipe(<storagedrawers:upgrade_void>, [<item:openblocks:generic:3>, <harvestcraft:hotandsoursoupitem>, <botania:biomestonea1stairs>, <harvestcraft:peachjellyitem>, <thermalfoundation:tool.bow_nickel>, <advancedrocketry:biomechanger>, <ic2:lapotron_crystal>, <thaumcraft:tube_buffer>, <nuclearcraft:sword_hard_carbon>]);

//Recipe 1613
recipes.remove(<thaumcraft:smelter_void>, false);
furnace.remove(<thaumcraft:smelter_void>);

furnace.addRecipe(<thaumcraft:smelter_void>, <mysticalagriculture:lumium_seeds>);

//Recipe 1614
recipes.remove(<extrautils2:powerbattery>, false);
furnace.remove(<extrautils2:powerbattery>);

Apothecary.addRecipe(<extrautils2:powerbattery>, [<forestry:stairs.chestnut>, <mysticalagriculture:magnesium_seeds>, <thermalfoundation:armor.helmet_lead>]);

//Recipe 1615
recipes.remove(<botania:quartztypelavender>, false);
furnace.remove(<botania:quartztypelavender>);

recipes.addShapeless("youre_an_expert_harry_1615", <botania:quartztypelavender>, [<harvestcraft:pizzasliceitem>, <extrautils2:spike_diamond>, <extrautils2:user>, <immersiveengineering:treated_wood>]);

//Recipe 1616
recipes.remove(<chisel:glassdyedlightgray>, false);
furnace.remove(<chisel:glassdyedlightgray>);

recipes.addShapeless("youre_an_expert_harry_1616", <chisel:glassdyedlightgray>, [<extrautils2:quarry>, <item:tconstruct:tooltables:1>, <mysticalagriculture:steel_seeds>, <minecraft:quartz>]);

//Recipe 1617
recipes.remove(<mysticalagriculture:cobbled_soulstone_wall>, false);
furnace.remove(<mysticalagriculture:cobbled_soulstone_wall>);

furnace.addRecipe(<mysticalagriculture:cobbled_soulstone_wall>, <harvestcraft:cheesecake>);

//Recipe 1618
recipes.remove(<item:thermalexpansion:satchel:100>, false);
furnace.remove(<item:thermalexpansion:satchel:100>);

furnace.addRecipe(<item:thermalexpansion:satchel:100>, <appliedenergistics2:fluid_storage_cell_1k>);

//Recipe 1619
recipes.remove(<appliedenergistics2:certus_quartz_wrench>, false);
furnace.remove(<appliedenergistics2:certus_quartz_wrench>);

recipes.addShapeless("youre_an_expert_harry_1619", <appliedenergistics2:certus_quartz_wrench>, [<thaumcraft:everfull_urn>, <item:rftoolsdim:structure_essence:9>, <thermalfoundation:horse_armor_steel>, <harvestcraft:hardenedleatherchestitem>]);

//Recipe 1620
recipes.remove(<thaumcraft:banner_lime>, false);
furnace.remove(<thaumcraft:banner_lime>);

Apothecary.addRecipe(<thaumcraft:banner_lime>, [<harvestcraft:wintersquashitem>, <item:chisel:bookshelf_spruce:3>]);

//Recipe 1621
recipes.remove(<harvestcraft:sunflowerwheatrollsitem>, false);
furnace.remove(<harvestcraft:sunflowerwheatrollsitem>);

Apothecary.addRecipe(<harvestcraft:sunflowerwheatrollsitem>, [<enderio:block_weather_obelisk>, <minecraft:cyan_shulker_box>, <botania:manasteelaxe>, <mysticalagriculture:prudentium_leggings>]);

//Recipe 1622
recipes.remove(<harvestcraft:figyogurtitem>, false);
furnace.remove(<harvestcraft:figyogurtitem>);

Apothecary.addRecipe(<harvestcraft:figyogurtitem>, [<harvestcraft:candleberryitem>, <item:enderio:block_cap_bank:2>, <item:nuclearcraft:fuel_berkelium:2>, <harvestcraft:chocolatesprinklecake>, <harvestcraft:meringueitem>, <gregtech:ore_almandine_0>]);

//Recipe 1623
recipes.remove(<botania:biomestonea0slab>, false);
furnace.remove(<botania:biomestonea0slab>);

furnace.addRecipe(<botania:biomestonea0slab>, <harvestcraft:orangejellyitem>);

//Recipe 1624
recipes.remove(<harvestcraft:blackberryjellyitem>, false);
furnace.remove(<harvestcraft:blackberryjellyitem>);

furnace.addRecipe(<harvestcraft:blackberryjellyitem>, <mysticalagriculture:nether_essence>);

//Recipe 1625
recipes.remove(<harvestcraft:brusselsproutitem>, false);
furnace.remove(<harvestcraft:brusselsproutitem>);

furnace.addRecipe(<harvestcraft:brusselsproutitem>, <harvestcraft:imagawayakiitem>);

//Recipe 1626
recipes.remove(<harvestcraft:carrotcake>, false);
furnace.remove(<harvestcraft:carrotcake>);

furnace.addRecipe(<harvestcraft:carrotcake>, <item:nuclearcraft:gem_dust:11>);

//Recipe 1627
recipes.remove(<botania:divacharm>, false);
furnace.remove(<botania:divacharm>);

recipes.addShapeless("youre_an_expert_harry_1627", <botania:divacharm>, [<harvestcraft:blazingsoupitem>, <item:railcraft:dust:2>, <harvestcraft:saucedlambkebabitem>, <botania:swapring>]);

//Recipe 1628
recipes.remove(<botania:pavement2slab>, false);
furnace.remove(<botania:pavement2slab>);

furnace.addRecipe(<botania:pavement2slab>, <harvestcraft:sweetandsourmeatballsitem>);

//Recipe 1629
recipes.remove(<appliedenergistics2:nether_quartz_spade>, false);
furnace.remove(<appliedenergistics2:nether_quartz_spade>);

Apothecary.addRecipe(<appliedenergistics2:nether_quartz_spade>, [<nuclearcraft:buffer>, <nuclearcraft:electromagnet_supercooler_active>, <harvestcraft:candledeco12>, <advancedrocketry:smallairlockdoor>, <questbook:itemquestbook>, <harvestcraft:watermelonjellysandwichitem>, <thaumcraft:matrix_cost>]);

//Recipe 1630
recipes.remove(<extrautils2:spike_creative>, false);
furnace.remove(<extrautils2:spike_creative>);

furnace.addRecipe(<extrautils2:spike_creative>, <harvestcraft:popcornitem>);

//Recipe 1631
recipes.remove(<forestry:doors.maple>, false);
furnace.remove(<forestry:doors.maple>);

Apothecary.addRecipe(<forestry:doors.maple>, [<thaumcraft:pattern_crafter>, <rftools:remote_storage>, <mysticalagriculture:spider_essence>]);

//Recipe 1632
recipes.remove(<thaumicenergistics:coalescence_core>, false);
furnace.remove(<thaumicenergistics:coalescence_core>);

furnace.addRecipe(<thaumicenergistics:coalescence_core>, <tconstruct:moms_spaghetti>);

//Recipe 1633
recipes.remove(<appliedenergistics2:quantum_link>, false);
furnace.remove(<appliedenergistics2:quantum_link>);

recipes.addShapeless("youre_an_expert_harry_1633", <appliedenergistics2:quantum_link>, [<botania:dice>, <thermalfoundation:tool.hoe_copper>, <item:chisel:planks-dark-oak:9>, <thaumicenergistics:essentia_import>]);

//Recipe 1634
recipes.remove(<forestry:stairs.kapok>, false);
furnace.remove(<forestry:stairs.kapok>);

recipes.addShapeless("youre_an_expert_harry_1634", <forestry:stairs.kapok>, [<immersiverailroading:item_hook>, <harvestcraft:randomtacoitem>, <immersivetech:stone_multiblock>, <botania:gravityrod>]);

//Recipe 1635
recipes.remove(<rftools:featherfalling_module>, false);
furnace.remove(<rftools:featherfalling_module>);

furnace.addRecipe(<rftools:featherfalling_module>, <chisel:concrete_black1>);

//Recipe 1636
recipes.remove(<item:nuclearcraft:compound:8>, false);
furnace.remove(<item:nuclearcraft:compound:8>);

recipes.addShapeless("youre_an_expert_harry_1636", <item:nuclearcraft:compound:8>, [<thaumcraft:stone_ancient_doorway>, <harvestcraft:turnipitem>, <rftools:text_module>, <harvestcraft:applesauceitem>]);

//Recipe 1637
recipes.remove(<railcraft:borehead_iron>, false);
furnace.remove(<railcraft:borehead_iron>);

Apothecary.addRecipe(<railcraft:borehead_iron>, [<harvestcraft:fishsticksitem>, <item:mekanism:slickplasticblock:3>, <forestry:fertilizer_bio>, <immersiverailroading:item_hook>, <item:forestry:fences.vanilla.fireproof.0:1>, <item:chisel:sandstoneyellow:3>]);

//Recipe 1638
recipes.remove(<mysticalagriculture:witherproof_glass>, false);
furnace.remove(<mysticalagriculture:witherproof_glass>);

Apothecary.addRecipe(<mysticalagriculture:witherproof_glass>, [<questbook:itemquestbook>, <item:tconstruct:ingots:5>, <minecraft:arrow>, <mekanismtools:steelaxe>]);

//Recipe 1639
recipes.remove(<enderio:block_creative_spawner>, false);
furnace.remove(<enderio:block_creative_spawner>);

furnace.addRecipe(<enderio:block_creative_spawner>, <harvestcraft:orangeduckitem>);

//Recipe 1640
recipes.remove(<minecraft:brown_mushroom>, false);
furnace.remove(<minecraft:brown_mushroom>);

recipes.addShapeless("youre_an_expert_harry_1640", <minecraft:brown_mushroom>, [<minecraft:acacia_stairs>, <mysticalagriculture:zinc_seeds>, <harvestcraft:cornedbeefitem>, <gregtech:ore_powellite_0>]);

//Recipe 1641
recipes.remove(<chisel:diorite>, false);
furnace.remove(<chisel:diorite>);

recipes.addShapeless("youre_an_expert_harry_1641", <chisel:diorite>, [<thermalfoundation:tool.shovel_bronze>, <mysticalagriculture:dark_steel_essence>, <advancedrocketry:advrocketmotor>, <item:forestry:resources:2>]);

//Recipe 1642
recipes.remove(<tconstruct:pickaxe>, false);
furnace.remove(<tconstruct:pickaxe>);

furnace.addRecipe(<tconstruct:pickaxe>, <mysticalagriculture:superium_reprocessor>);

//Recipe 1643
recipes.remove(<nuclearcraft:roasted_cocoa_beans>, false);
furnace.remove(<nuclearcraft:roasted_cocoa_beans>);

Apothecary.addRecipe(<nuclearcraft:roasted_cocoa_beans>, [<forestry:crated.forestry.bee_combs.4>]);

