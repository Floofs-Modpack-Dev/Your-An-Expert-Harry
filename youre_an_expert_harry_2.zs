#priority 43
import mods.botania.ElvenTrade;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.Agglomeration;
import mods.botania.Apothecary;
import mods.botaniatweaks.AgglomerationMultiblock;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
//Recipe 295
recipes.remove(<botania:smeltrod>, false);
furnace.remove(<botania:smeltrod>);

recipes.addShapeless("youre_an_expert_harry_295", <botania:smeltrod>, [<item:chisel:purpur:4>, <enderio:block_combustion_generator>, <thermalfoundation:armor.helmet_steel>, <enderio:item_limited_item_filter>]);

//Recipe 296
recipes.remove(<mysticalagriculture:ghast_essence>, false);
furnace.remove(<mysticalagriculture:ghast_essence>);

ManaInfusion.addInfusion(<mysticalagriculture:ghast_essence>, <nuclearcraft:fusion_electromagnet_idle>, 5019);

//Recipe 297
recipes.remove(<harvestcraft:beanburritoitem>, false);
furnace.remove(<harvestcraft:beanburritoitem>);

ManaInfusion.addInfusion(<harvestcraft:beanburritoitem>, <harvestcraft:sushiitem>, 6286);

//Recipe 298
recipes.remove(<rftools:wire_block>, false);
furnace.remove(<rftools:wire_block>);

furnace.addRecipe(<rftools:wire_block>, <harvestcraft:chocolatepuddingitem>);

//Recipe 299
recipes.remove(<harvestcraft:taiyakiitem>, false);
furnace.remove(<harvestcraft:taiyakiitem>);

ManaInfusion.addInfusion(<harvestcraft:taiyakiitem>, <forestry:fence.gates.wenge>, 6053);

//Recipe 300
recipes.remove(<thermalfoundation:tool.shovel_lead>, false);
furnace.remove(<thermalfoundation:tool.shovel_lead>);

furnace.addRecipe(<thermalfoundation:tool.shovel_lead>, <item:enderio:item_conduit_facade:1>);

//Recipe 301
recipes.remove(<botania:blazeblock>, false);
furnace.remove(<botania:blazeblock>);

ManaInfusion.addInfusion(<botania:blazeblock>, <advancedrocketry:forcefield>, 6912);

//Recipe 302
recipes.remove(<thermalfoundation:tool.axe_tin>, false);
furnace.remove(<thermalfoundation:tool.axe_tin>);

ManaInfusion.addInfusion(<thermalfoundation:tool.axe_tin>, <rftoolsdim:dimlet_parcel>, 6235);

//Recipe 303
recipes.remove(<botania:worldseed>, false);
furnace.remove(<botania:worldseed>);

ManaInfusion.addInfusion(<botania:worldseed>, <enderio:item_big_advanced_item_filter>, 5601);

//Recipe 304
recipes.remove(<item:chisel:futura:1>, false);
furnace.remove(<item:chisel:futura:1>);

Apothecary.addRecipe(<item:chisel:futura:1>, [<gregtech:ore_amethyst_0>, <item:railcraft:glass:4>, <ic2:booze_mug>]);

//Recipe 305
recipes.remove(<minecraft:iron_bars>, false);
furnace.remove(<minecraft:iron_bars>);

furnace.addRecipe(<minecraft:iron_bars>, <harvestcraft:stuffedeggplantitem>);

//Recipe 306
recipes.remove(<forestry:doors.teak>, false);
furnace.remove(<forestry:doors.teak>);

recipes.addShaped("youre_an_expert_harry_306", <forestry:doors.teak>, 
 [[<botania:biomestonea12slab>, <harvestcraft:haggisitem>, <botania:biomestonea12slab>],
  [<harvestcraft:haggisitem>, <astralsorcery:itemshiftingstar>, <harvestcraft:haggisitem>],
  [<botania:biomestonea12slab>, <harvestcraft:haggisitem>, <botania:biomestonea12slab>]]);

//Recipe 307
recipes.remove(<gendustry:imprinter>, false);
furnace.remove(<gendustry:imprinter>);

furnace.addRecipe(<gendustry:imprinter>, <item:railcraft:post_metal_platform:12>);

//Recipe 308
recipes.remove(<harvestcraft:ceasarsaladitem>, false);
furnace.remove(<harvestcraft:ceasarsaladitem>);

furnace.addRecipe(<harvestcraft:ceasarsaladitem>, <minecraft:grass>);

//Recipe 309
recipes.remove(<appliedenergistics2:security_station>, false);
furnace.remove(<appliedenergistics2:security_station>);

recipes.addShapeless("youre_an_expert_harry_309", <appliedenergistics2:security_station>, [<forestry:miner_bag_t2>, <harvestcraft:onionseeditem>, <advancedrocketry:spacechestplate>, <harvestcraft:meringuebrownieitem>]);

//Recipe 310
recipes.remove(<item:chisel:concrete_green1:3>, false);
furnace.remove(<item:chisel:concrete_green1:3>);

Apothecary.addRecipe(<item:chisel:concrete_green1:3>, [<harvestcraft:carrotcake>, <forestry:alveary.swarmer>, <harvestcraft:caramelcupcakeitem>, <mysticalagriculture:rubber_seeds>, <harvestcraft:maplecandiedbaconitem>]);

//Recipe 311
recipes.remove(<mekanismtools:osmiumpickaxe>, false);
furnace.remove(<mekanismtools:osmiumpickaxe>);

furnace.addRecipe(<mekanismtools:osmiumpickaxe>, <forestry:crated.minecraft.mycelium.0>);

//Recipe 312
recipes.remove(<thaumcraft:mirror_essentia>, false);
furnace.remove(<thaumcraft:mirror_essentia>);

recipes.addShaped("youre_an_expert_harry_312", <thaumcraft:mirror_essentia>, 
 [[<appliedenergistics2:portable_cell>, <item:immersiveengineering:metal_decoration2:8>, <appliedenergistics2:portable_cell>],
  [<item:immersiveengineering:metal_decoration2:8>, <harvestcraft:gigapickleseeditem>, <item:immersiveengineering:metal_decoration2:8>],
  [<appliedenergistics2:portable_cell>, <item:immersiveengineering:metal_decoration2:8>, <appliedenergistics2:portable_cell>]]);

//Recipe 313
recipes.remove(<nuclearcraft:boots_tough>, false);
furnace.remove(<nuclearcraft:boots_tough>);

recipes.addShapeless("youre_an_expert_harry_313", <nuclearcraft:boots_tough>, [<harvestcraft:greeneggsandhamitem>, <forestry:fence.gates.vanilla.fireproof.dark_oak>, <item:botania:corporeaspark:1>, <harvestcraft:rawtofaconitem>]);

//Recipe 314
recipes.remove(<minecraft:iron_helmet>, false);
furnace.remove(<minecraft:iron_helmet>);

recipes.addShaped("youre_an_expert_harry_314", <minecraft:iron_helmet>, 
 [[<mysticalagriculture:stone_essence>, <harvestcraft:rawtofenisonitem>, <mysticalagriculture:stone_essence>],
  [<harvestcraft:lycheeteaitem>, <harvestcraft:sesameseedsseeditem>, <harvestcraft:lycheeteaitem>],
  [<mysticalagriculture:emerald_essence>, <thaumcraft:essentia_output>, <mysticalagriculture:emerald_essence>]]);

//Recipe 315
recipes.remove(<enderio:block_powered_spawner>, false);
furnace.remove(<enderio:block_powered_spawner>);

furnace.addRecipe(<enderio:block_powered_spawner>, <extrautils2:glasscutter>);

//Recipe 316
recipes.remove(<enderio:item_dark_steel_sword>, false);
furnace.remove(<enderio:item_dark_steel_sword>);

Apothecary.addRecipe(<enderio:item_dark_steel_sword>, [<rftools:space_chamber_controller>, <thermalfoundation:tool.sickle_aluminum>, <astralsorcery:blockflarelight>, <mysticalagriculture:wither_skeleton_seeds>, <advancedrocketry:planetidchip>, <harvestcraft:scallopcookeditem>, <extrautils2:suncrystal>, <astralsorcery:itemlinkingtool>]);

//Recipe 317
recipes.remove(<thermalfoundation:tool.shield_aluminum>, false);
furnace.remove(<thermalfoundation:tool.shield_aluminum>);

recipes.addShapeless("youre_an_expert_harry_317", <thermalfoundation:tool.shield_aluminum>, [<rftools:machine_frame>, <forestry:fermenter>, <forestry:crated.minecraft.log2.0>, <astralsorcery:itemtunedcelestialcrystal>]);

//Recipe 318
recipes.remove(<item:railcraft:detector:1>, false);
furnace.remove(<item:railcraft:detector:1>);

furnace.addRecipe(<item:railcraft:detector:1>, <forestry:stairs.fireproof.lime>);

//Recipe 319
recipes.remove(<botania:pavement1slab>, false);
furnace.remove(<botania:pavement1slab>);

recipes.addShaped("youre_an_expert_harry_319", <botania:pavement1slab>, 
 [[<item:minecraft:log:2>, <item:gregtech:multiblock_casing:3>, <item:minecraft:log:2>],
  [<harvestcraft:fishtrapbaititem>, <minecraft:tipped_arrow>, <harvestcraft:fishtrapbaititem>],
  [<botania:superlavapendant>, <thermalexpansion:morb>, <botania:superlavapendant>]]);

//Recipe 320
recipes.remove(<minecraft:dark_oak_door>, false);
furnace.remove(<minecraft:dark_oak_door>);

ManaInfusion.addInfusion(<minecraft:dark_oak_door>, <enderio:item_cold_fire_igniter>, 9624);

//Recipe 321
recipes.remove(<botania:quartzslablavenderhalf>, false);
furnace.remove(<botania:quartzslablavenderhalf>);

Apothecary.addRecipe(<botania:quartzslablavenderhalf>, [<cookingforblockheads:preservation_chamber>, <item:forestry:fences.vanilla.fireproof.0:3>]);

//Recipe 322
recipes.remove(<nuclearcraft:cobblestone_generator>, false);
furnace.remove(<nuclearcraft:cobblestone_generator>);

ManaInfusion.addInfusion(<nuclearcraft:cobblestone_generator>, <botania:unholycloak>, 8299);

//Recipe 323
recipes.remove(<nuclearcraft:helium_collector>, false);
furnace.remove(<nuclearcraft:helium_collector>);

ManaInfusion.addInfusion(<nuclearcraft:helium_collector>, <thermalfoundation:tool.sword_lead>, 5320);

//Recipe 324
recipes.remove(<harvestcraft:mochicakeitem>, false);
furnace.remove(<harvestcraft:mochicakeitem>);

recipes.addShapeless("youre_an_expert_harry_324", <harvestcraft:mochicakeitem>, [<thaumcraft:primal_crusher>, <item:immersiveengineering:storage:7>, <thermalfoundation:tool.axe_invar>, <enderio:item_inventory_charger_vibrant>]);

//Recipe 325
recipes.remove(<mysticalagriculture:inferium_furnace>, false);
furnace.remove(<mysticalagriculture:inferium_furnace>);

Apothecary.addRecipe(<mysticalagriculture:inferium_furnace>, [<forestry:bee_princess_ge>, <thaumictinkerer:soul_mould>, <mysticalagriculture:apatite_crop>, <gregtech:ore_aluminium_0>, <astralsorcery:itemwand>, <harvestcraft:bbqpulledporkitem>]);

//Recipe 326
recipes.remove(<chisel:energizedvoidstone>, false);
furnace.remove(<chisel:energizedvoidstone>);

recipes.addShaped("youre_an_expert_harry_326", <chisel:energizedvoidstone>, 
 [[<item:chisel:block_coal:13>, <thaumcraft:grapple_gun_tip>, <item:chisel:block_coal:13>],
  [<enderio:item_enchantment_filter_big>, <forestry:cocoon_ge>, <enderio:item_enchantment_filter_big>],
  [<harvestcraft:ramenitem>, <harvestcraft:tomatilloitem>, <harvestcraft:ramenitem>]]);

//Recipe 327
recipes.remove(<minecraft:snowball>, false);
furnace.remove(<minecraft:snowball>);
ManaInfusion.removeRecipe(<minecraft:snowball>);

furnace.addRecipe(<minecraft:snowball>, <mysticalagriculture:quicksilver_crop>);

//Recipe 328
recipes.remove(<computercraft:pocket_computer>, false);
furnace.remove(<computercraft:pocket_computer>);

recipes.addShaped("youre_an_expert_harry_328", <computercraft:pocket_computer>, 
 [[<gendustry:mutagen_tank>, <item:advancedrocketry:pressuretank:2>, <gendustry:mutagen_tank>],
  [<item:advancedrocketry:pressuretank:2>, <thaumcraft:void_hoe>, <item:advancedrocketry:pressuretank:2>],
  [<gendustry:mutagen_tank>, <item:advancedrocketry:pressuretank:2>, <gendustry:mutagen_tank>]]);

//Recipe 329
recipes.remove(<item:tconstruct:slime_sapling:1>, false);
furnace.remove(<item:tconstruct:slime_sapling:1>);

recipes.addShapeless("youre_an_expert_harry_329", <item:tconstruct:slime_sapling:1>, [<botania:bellows>, <appliedenergistics2:wireless_access_point>, <item:chisel:waterstone:11>, <harvestcraft:melonyogurtitem>]);

//Recipe 330
recipes.remove(<item:ironchest:iron_shulker_box_green:1>, false);
furnace.remove(<item:ironchest:iron_shulker_box_green:1>);

furnace.addRecipe(<item:ironchest:iron_shulker_box_green:1>, <minecraft:saddle>);

//Recipe 331
recipes.remove(<botania:manadetector>, false);
furnace.remove(<botania:manadetector>);

recipes.addShaped("youre_an_expert_harry_331", <botania:manadetector>, 
 [[<mekanismtools:steelpickaxe>, <harvestcraft:tomatosoupitem>, <mekanismtools:steelpickaxe>],
  [<harvestcraft:tomatosoupitem>, <integrateddynamics:crystalized_chorus_chunk>, <harvestcraft:tomatosoupitem>],
  [<mekanismtools:steelpickaxe>, <harvestcraft:tomatosoupitem>, <mekanismtools:steelpickaxe>]]);

//Recipe 332
recipes.remove(<item:chisel:block_charcoal:5>, false);
furnace.remove(<item:chisel:block_charcoal:5>);

Apothecary.addRecipe(<item:chisel:block_charcoal:5>, [<harvestcraft:blueberrymuffinitem>, <extrautils2:compressedsand>, <tcomplement:knightslime_leggings>, <harvestcraft:brusselsproutitem>, <harvestcraft:durianmuffinitem>, <minecraft:cooked_cod>, <item:tconstruct:firewood_slab:1>, <harvestcraft:slawdogitem>]);

//Recipe 333
recipes.remove(<thaumcraft:triple_meat_treat>, false);
furnace.remove(<thaumcraft:triple_meat_treat>);

recipes.addShaped("youre_an_expert_harry_333", <thaumcraft:triple_meat_treat>, 
 [[<item:advancedrocketry:pressuretank:3>, <item:tconstruct:ore:1>, <item:advancedrocketry:pressuretank:3>],
  [<item:tconstruct:ore:1>, <item:enderio:item_basic_capacitor:2>, <item:tconstruct:ore:1>],
  [<item:advancedrocketry:pressuretank:3>, <item:tconstruct:ore:1>, <item:advancedrocketry:pressuretank:3>]]);

//Recipe 334
recipes.remove(<tcomplement:alloy_tank>, false);
furnace.remove(<tcomplement:alloy_tank>);

recipes.addShapeless("youre_an_expert_harry_334", <tcomplement:alloy_tank>, [<thaumicenergistics:coalescence_core>, <minecraft:hopper_minecart>, <thermalfoundation:tool.hammer_nickel>, <harvestcraft:apricotjellysandwichitem>]);

//Recipe 335
recipes.remove(<forestry:fence.gates.fireproof.lime>, false);
furnace.remove(<forestry:fence.gates.fireproof.lime>);

recipes.addShaped("youre_an_expert_harry_335", <forestry:fence.gates.fireproof.lime>, 
 [[<harvestcraft:bakedhamitem>, <chisel:granite2>, <harvestcraft:bakedhamitem>],
  [<appliedenergistics2:crafting_monitor>, <enderio:block_dark_steel_trapdoor>, <appliedenergistics2:crafting_monitor>],
  [<item:tconstruct:slime_dirt:2>, <chisel:block_coal_coke1>, <item:tconstruct:slime_dirt:2>]]);

//Recipe 336
recipes.remove(<item:forestry:climatiser:1>, false);
furnace.remove(<item:forestry:climatiser:1>);

recipes.addShaped("youre_an_expert_harry_336", <item:forestry:climatiser:1>, 
 [[<item:forestry:leaves.decorative.1:6>, <thaumcraft:grapple_gun_spool>, <item:forestry:leaves.decorative.1:6>],
  [<railcraft:cart_jukebox>, <appliedenergistics2:nether_quartz_sword>, <railcraft:cart_jukebox>],
  [<harvestcraft:mochaicecreamitem>, <tconstruct:seared_furnace_controller>, <harvestcraft:mochaicecreamitem>]]);

//Recipe 337
recipes.remove(<harvestcraft:candiedlemonitem>, false);
furnace.remove(<harvestcraft:candiedlemonitem>);

ManaInfusion.addInfusion(<harvestcraft:candiedlemonitem>, <forestry:kit_shovel>, 3317);

//Recipe 338
recipes.remove(<harvestcraft:onionsoupitem>, false);
furnace.remove(<harvestcraft:onionsoupitem>);

ManaInfusion.addInfusion(<harvestcraft:onionsoupitem>, <nuclearcraft:fuel_rod>, 7098);

//Recipe 339
recipes.remove(<integrateddynamics:part_audio_reader_item>, false);
furnace.remove(<integrateddynamics:part_audio_reader_item>);

ManaInfusion.addInfusion(<integrateddynamics:part_audio_reader_item>, <thaumcraft:candle_brown>, 9168);

//Recipe 340
recipes.remove(<thaumcraft:elemental_hoe>, false);
furnace.remove(<thaumcraft:elemental_hoe>);

furnace.addRecipe(<thaumcraft:elemental_hoe>, <harvestcraft:tomatilloseeditem>);

//Recipe 341
recipes.remove(<botania:itemfinder>, false);
furnace.remove(<botania:itemfinder>);

recipes.addShaped("youre_an_expert_harry_341", <botania:itemfinder>, 
 [[<gregtech:ore_molybdenum_0>, <item:nuclearcraft:rad_shielding:1>, <gregtech:ore_molybdenum_0>],
  [<item:nuclearcraft:rad_shielding:1>, <item:mekanism:tierinstaller:2>, <item:nuclearcraft:rad_shielding:1>],
  [<gregtech:ore_molybdenum_0>, <item:nuclearcraft:rad_shielding:1>, <gregtech:ore_molybdenum_0>]]);

//Recipe 342
recipes.remove(<nuclearcraft:turbine_rotor_blade_steel>, false);
furnace.remove(<nuclearcraft:turbine_rotor_blade_steel>);

recipes.addShaped("youre_an_expert_harry_342", <nuclearcraft:turbine_rotor_blade_steel>, 
 [[<harvestcraft:peach_sapling>, <rftoolsdim:phased_field_generator>, <harvestcraft:peach_sapling>],
  [<rftools:crafter3>, <railcraft:locomotive_steam_solid>, <rftools:crafter3>],
  [<harvestcraft:rouxitem>, <appliedenergistics2:condenser>, <harvestcraft:rouxitem>]]);

//Recipe 343
recipes.remove(<harvestcraft:cookedtofickenitem>, false);
furnace.remove(<harvestcraft:cookedtofickenitem>);

Apothecary.addRecipe(<harvestcraft:cookedtofickenitem>, [<harvestcraft:friedchickenitem>, <thermalfoundation:tool.sickle_constantan>]);

//Recipe 344
recipes.remove(<forestry:fence.gates.vanilla.fireproof.acacia>, false);
furnace.remove(<forestry:fence.gates.vanilla.fireproof.acacia>);

ManaInfusion.addInfusion(<forestry:fence.gates.vanilla.fireproof.acacia>, <item:botania:altgrass:1>, 8449);

//Recipe 345
recipes.remove(<harvestcraft:gooseberrysmoothieitem>, false);
furnace.remove(<harvestcraft:gooseberrysmoothieitem>);

recipes.addShaped("youre_an_expert_harry_345", <harvestcraft:gooseberrysmoothieitem>, 
 [[<item:enderio:item_basic_capacitor:1>, <enderio:item_dark_steel_leggings>, <item:enderio:item_basic_capacitor:1>],
  [<rftoolsdim:energy_extractor>, <harvestcraft:poachedpearitem>, <rftoolsdim:energy_extractor>],
  [<forestry:crated.cobblestone>, <minecraft:magenta_shulker_box>, <forestry:crated.cobblestone>]]);

//Recipe 346
recipes.remove(<nuclearcraft:geiger_block>, false);
furnace.remove(<nuclearcraft:geiger_block>);

recipes.addShaped("youre_an_expert_harry_346", <nuclearcraft:geiger_block>, 
 [[<mysticalagriculture:witherproof_glass>, <mysticalagriculture:ice_seeds>, <mysticalagriculture:witherproof_glass>],
  [<mysticalagriculture:ice_seeds>, <ic2:cell>, <mysticalagriculture:ice_seeds>],
  [<mysticalagriculture:witherproof_glass>, <mysticalagriculture:ice_seeds>, <mysticalagriculture:witherproof_glass>]]);

//Recipe 347
recipes.remove(<immersiveengineering:fake_light>, false);
furnace.remove(<immersiveengineering:fake_light>);

recipes.addShapeless("youre_an_expert_harry_347", <immersiveengineering:fake_light>, [<forestry:stairs.fireproof.walnut>, <harvestcraft:rhubarbitem>, <minecraft:brown_glazed_terracotta>, <harvestcraft:roastedrootveggiemedleyitem>]);

//Recipe 348
recipes.remove(<item:advancedrocketry:loader:1>, false);
furnace.remove(<item:advancedrocketry:loader:1>);

ManaInfusion.addInfusion(<item:advancedrocketry:loader:1>, <harvestcraft:cassouletitem>, 5189);

//Recipe 349
recipes.remove(<harvestcraft:pamfig>, false);
furnace.remove(<harvestcraft:pamfig>);

Apothecary.addRecipe(<harvestcraft:pamfig>, [<mekanismtools:osmiumboots>, <enderio:block_alloy_endergy>]);

//Recipe 350
recipes.remove(<botania:dreamwood0wall>, false);
furnace.remove(<botania:dreamwood0wall>);

Apothecary.addRecipe(<botania:dreamwood0wall>, [<appliedenergistics2:fluix_slab>, <botania:flowerbag>, <nuclearcraft:foursmore>, <minecraft:orange_shulker_box>, <botania:pavement4stairs>, <forestry:pollen_fertile>, <thaumcraft:arcane_ear>]);

//Recipe 351
recipes.remove(<botania:biomestonea6slab>, false);
furnace.remove(<botania:biomestonea6slab>);

recipes.addShapeless("youre_an_expert_harry_351", <botania:biomestonea6slab>, [<harvestcraft:sprinklescupcakeitem>, <item:chisel:blockiron:1>, <item:chisel:bookshelf_darkoak:1>, <tconstruct:deco_ground_slab>]);

//Recipe 352
recipes.remove(<gregtech:ore_rock_salt_0>, false);
furnace.remove(<gregtech:ore_rock_salt_0>);

Apothecary.addRecipe(<gregtech:ore_rock_salt_0>, [<item:chisel:blocktin:4>, <rftools:modular_storage>, <advancedrocketry:productgem>, <farmingforblockheads:fertilized_farmland_rich>, <tconstruct:battlesign>, <item:forestry:logs.vanilla.fireproof.0:1>, <harvestcraft:meringuecookieitem>, <harvestcraft:honeycombchocolatebaritem>, <harvestcraft:babaganoushitem>]);

//Recipe 353
recipes.remove(<item:mysticalagriculture:tinkering_table:4>, false);
furnace.remove(<item:mysticalagriculture:tinkering_table:4>);

Apothecary.addRecipe(<item:mysticalagriculture:tinkering_table:4>, [<mekanismtools:glowstoneleggings>, <forestry:stairs.fireproof.pine>, <harvestcraft:icecreamitem>]);

//Recipe 354
recipes.remove(<harvestcraft:porklomeinitem>, false);
furnace.remove(<harvestcraft:porklomeinitem>);

recipes.addShaped("youre_an_expert_harry_354", <harvestcraft:porklomeinitem>, 
 [[<item:immersiveengineering:metal_decoration2:1>, <item:chisel:carpet_blue:1>, <item:immersiveengineering:metal_decoration2:1>],
  [<harvestcraft:kiwiitem>, <harvestcraft:peaandhamsoupitem>, <harvestcraft:kiwiitem>],
  [<botania:biomestoneb6stairs>, <item:gregtech:frame_invar:1>, <botania:biomestoneb6stairs>]]);

//Recipe 355
recipes.remove(<chisel:wool_black>, false);
furnace.remove(<chisel:wool_black>);

ManaInfusion.addInfusion(<chisel:wool_black>, <harvestcraft:vanillaicecreamitem>, 4005);

//Recipe 356
recipes.remove(<enderio:block_advanced_power_monitor>, false);
furnace.remove(<enderio:block_advanced_power_monitor>);

ManaInfusion.addInfusion(<enderio:block_advanced_power_monitor>, <harvestcraft:grilledcheesevegemitetoastitem>, 7735);

//Recipe 357
recipes.remove(<enderio:block_painted_carpet>, false);
furnace.remove(<enderio:block_painted_carpet>);

recipes.addShapeless("youre_an_expert_harry_357", <enderio:block_painted_carpet>, [<item:chisel:lapis:6>, <harvestcraft:raspberrysmoothieitem>, <item:tconstruct:edible:20>, <harvestcraft:creamofavocadosoupitem>]);

//Recipe 358
recipes.remove(<forestry:fence.gates.teak>, false);
furnace.remove(<forestry:fence.gates.teak>);

Apothecary.addRecipe(<forestry:fence.gates.teak>, [<immersiveengineering:hemp>, <mysticalagriculture:inferium_chestplate>, <harvestcraft:creamedcornitem>]);

//Recipe 359
recipes.remove(<minecraft:stone_shovel>, false);
furnace.remove(<minecraft:stone_shovel>);

Apothecary.addRecipe(<minecraft:stone_shovel>, [<harvestcraft:soybeanseeditem>]);

//Recipe 360
recipes.remove(<harvestcraft:lemonbaritem>, false);
furnace.remove(<harvestcraft:lemonbaritem>);

recipes.addShaped("youre_an_expert_harry_360", <harvestcraft:lemonbaritem>, 
 [[<nuclearcraft:boots_boron_nitride>, <minecraft:leather>, <nuclearcraft:boots_boron_nitride>],
  [<item:chisel:glassdyedgreen:4>, <item:advancedrocketry:satellitepowersource:1>, <item:chisel:glassdyedgreen:4>],
  [<railcraft:coke_oven_red>, <botania:biomestonea2stairs>, <railcraft:coke_oven_red>]]);

//Recipe 361
recipes.remove(<cookingforblockheads:fruit_basket>, false);
furnace.remove(<cookingforblockheads:fruit_basket>);

recipes.addShaped("youre_an_expert_harry_361", <cookingforblockheads:fruit_basket>, 
 [[<harvestcraft:springrollitem>, <forestry:crated.forestry.beeswax.0>, <harvestcraft:springrollitem>],
  [<railcraft:boiler_firebox_fluid>, <forestry:crated.forestry.bee_combs.10>, <railcraft:boiler_firebox_fluid>],
  [<item:botania:platform:2>, <mysticalagriculture:ultimate_reprocessor>, <item:botania:platform:2>]]);

//Recipe 362
recipes.remove(<ic2:crowbar>, false);
furnace.remove(<ic2:crowbar>);

furnace.addRecipe(<ic2:crowbar>, <mysticalagriculture:signalum_essence>);

//Recipe 363
recipes.remove(<harvestcraft:parsnipseeditem>, false);
furnace.remove(<harvestcraft:parsnipseeditem>);

recipes.addShaped("youre_an_expert_harry_363", <harvestcraft:parsnipseeditem>, 
 [[<item:forestry:slabs.fireproof.0:5>, <enderio:block_detector_block_silent>, <item:forestry:slabs.fireproof.0:5>],
  [<advancedrocketry:planetanalyser>, <rftools:weakness_module>, <advancedrocketry:planetanalyser>],
  [<harvestcraft:frogcookeditem>, <appliedenergistics2:sky_stone_small_brick>, <harvestcraft:frogcookeditem>]]);

//Recipe 364
recipes.remove(<rftools:teleport_probe>, false);
furnace.remove(<rftools:teleport_probe>);

ManaInfusion.addInfusion(<rftools:teleport_probe>, <gregtech:ore_iron_0>, 7454);

//Recipe 365
recipes.remove(<ironchest:wood_copper_chest_upgrade>, false);
furnace.remove(<ironchest:wood_copper_chest_upgrade>);

recipes.addShaped("youre_an_expert_harry_365", <ironchest:wood_copper_chest_upgrade>, 
 [[<forestry:fence.gates.larch>, <integrateddynamics:part_inventory_writer_item>, <forestry:fence.gates.larch>],
  [<storagedrawers:upgrade_void>, <forestry:doors.willow>, <storagedrawers:upgrade_void>],
  [<advancedrocketry:beaconfinder>, <immersiverailroading:item_rolling_stock>, <advancedrocketry:beaconfinder>]]);

//Recipe 366
recipes.remove(<item:computercraft:printout:1>, false);
furnace.remove(<item:computercraft:printout:1>);

recipes.addShaped("youre_an_expert_harry_366", <item:computercraft:printout:1>, 
 [[<botania:manatablet>, <rftoolsdim:biome_absorber>, <botania:manatablet>],
  [<rftoolsdim:biome_absorber>, <tconstruct:tough_binding>, <rftoolsdim:biome_absorber>],
  [<botania:manatablet>, <rftoolsdim:biome_absorber>, <botania:manatablet>]]);

//Recipe 367
recipes.remove(<harvestcraft:juteitem>, false);
furnace.remove(<harvestcraft:juteitem>);

furnace.addRecipe(<harvestcraft:juteitem>, <thaumcraft:nitor_orange>);

//Recipe 368
recipes.remove(<mysticalagriculture:cobalt_essence>, false);
furnace.remove(<mysticalagriculture:cobalt_essence>);

furnace.addRecipe(<mysticalagriculture:cobalt_essence>, <forestry:crated.forestry.humus.0>);

//Recipe 369
recipes.remove(<appliedenergistics2:tiny_tnt>, false);
furnace.remove(<appliedenergistics2:tiny_tnt>);

ManaInfusion.addInfusion(<appliedenergistics2:tiny_tnt>, <thermalfoundation:tool.shears_bronze>, 3462);

//Recipe 370
recipes.remove(<harvestcraft:crabrawitem>, false);
furnace.remove(<harvestcraft:crabrawitem>);

recipes.addShaped("youre_an_expert_harry_370", <harvestcraft:crabrawitem>, 
 [[<botania:vineball>, <thermalfoundation:armor.legs_nickel>, <botania:vineball>],
  [<rftools:rftools_manual>, <extrautils2:ironwood_sapling>, <rftools:rftools_manual>],
  [<mysticalagriculture:invar_crop>, <harvestcraft:cornishpastyitem>, <mysticalagriculture:invar_crop>]]);

//Recipe 371
recipes.remove(<extendedcrafting:interface>, false);
furnace.remove(<extendedcrafting:interface>);

Apothecary.addRecipe(<extendedcrafting:interface>, [<forestry:doors.walnut>, <minecraft:light_blue_shulker_box>, <thaumcraft:primal_crusher>, <mysticalagriculture:coal_seeds>, <botania:manatablet>, <minecraft:fire_charge>, <thermalfoundation:tool.sword_aluminum>, <immersiveengineering:fluorescent_tube>]);

//Recipe 372
recipes.remove(<item:tconstruct:seared_slab:7>, false);
furnace.remove(<item:tconstruct:seared_slab:7>);

furnace.addRecipe(<item:tconstruct:seared_slab:7>, <item:minecraft:bed:12>);

//Recipe 373
recipes.remove(<harvestcraft:figjuiceitem>, false);
furnace.remove(<harvestcraft:figjuiceitem>);

recipes.addShaped("youre_an_expert_harry_373", <harvestcraft:figjuiceitem>, 
 [[<item:enderio:block_decoration3:3>, <harvestcraft:coconutshrimpitem>, <item:enderio:block_decoration3:3>],
  [<item:astralsorcery:blockaltar:3>, <enderio:block_slice_and_splice>, <item:astralsorcery:blockaltar:3>],
  [<harvestcraft:candledeco13>, <advancedrocketry:hovercraft>, <harvestcraft:candledeco13>]]);

//Recipe 374
recipes.remove(<item:chisel:concrete_black:9>, false);
furnace.remove(<item:chisel:concrete_black:9>);

Apothecary.addRecipe(<item:chisel:concrete_black:9>, [<item:chisel:concrete_green:14>, <harvestcraft:chickenpotpieitem>, <gregtech:ore_palladium_0>, <harvestcraft:bbqjackfruititem>, <harvestcraft:kiwijuiceitem>, <mysticalagriculture:supremium_sword>, <immersiveengineering:blueprint>, <item:mekanism:machineblock:6>, <astralsorcery:blockcelestialgateway>]);

//Recipe 375
recipes.remove(<thermaldynamics:relay>, false);
furnace.remove(<thermaldynamics:relay>);

ManaInfusion.addInfusion(<thermaldynamics:relay>, <tconstruct:bolt_core>, 6422);

//Recipe 376
recipes.remove(<item:gregtech:compressed_15:6>, false);
furnace.remove(<item:gregtech:compressed_15:6>);

Apothecary.addRecipe(<item:gregtech:compressed_15:6>, [<harvestcraft:almonditem>]);

//Recipe 377
recipes.remove(<harvestcraft:cookedtofeegitem>, false);
furnace.remove(<harvestcraft:cookedtofeegitem>);

ManaInfusion.addInfusion(<harvestcraft:cookedtofeegitem>, <appliedenergistics2:paint>, 8022);

//Recipe 378
recipes.remove(<mysticalagriculture:inferium_leggings>, false);
furnace.remove(<mysticalagriculture:inferium_leggings>);

ManaInfusion.addInfusion(<mysticalagriculture:inferium_leggings>, <libvulpes:forgepowerinput>, 4037);

//Recipe 379
recipes.remove(<thaumcraft:stone_arcane>, false);
furnace.remove(<thaumcraft:stone_arcane>);

Apothecary.addRecipe(<thaumcraft:stone_arcane>, [<botania:biomestonea0slab>, <thaumcraft:banner_silver>, <advancedrocketry:platepress>, <gregtech:ore_silver_0>, <botania:autocraftinghalo>, <harvestcraft:pastagardeniaitem>]);

//Recipe 380
recipes.remove(<mekanism:seismicreader>, false);
furnace.remove(<mekanism:seismicreader>);

furnace.addRecipe(<mekanism:seismicreader>, <harvestcraft:apricotsmoothieitem>);

//Recipe 381
recipes.remove(<item:openblocks:elevator:8>, false);
furnace.remove(<item:openblocks:elevator:8>);

ManaInfusion.addInfusion(<item:openblocks:elevator:8>, <mysticalagriculture:stone_essence>, 6866);

//Recipe 382
recipes.remove(<minecraft:glowstone_dust>, false);
furnace.remove(<minecraft:glowstone_dust>);
ManaInfusion.removeRecipe(<minecraft:glowstone_dust>);

furnace.addRecipe(<minecraft:glowstone_dust>, <integratedtunnels:part_importer_fluid_item>);

//Recipe 383
recipes.remove(<harvestcraft:cookedtofuduckitem>, false);
furnace.remove(<harvestcraft:cookedtofuduckitem>);

recipes.addShaped("youre_an_expert_harry_383", <harvestcraft:cookedtofuduckitem>, 
 [[<harvestcraft:fishdinneritem>, <item:chisel:certus:12>, <harvestcraft:fishdinneritem>],
  [<item:chisel:arcane_stone:9>, <harvestcraft:butteritem>, <item:chisel:arcane_stone:9>],
  [<item:immersiveengineering:sheetmetal:9>, <appliedenergistics2:facade>, <item:immersiveengineering:sheetmetal:9>]]);

//Recipe 384
recipes.remove(<forestry:doors.giganteum>, false);
furnace.remove(<forestry:doors.giganteum>);

ManaInfusion.addInfusion(<forestry:doors.giganteum>, <forestry:beeswax>, 6482);

//Recipe 385
recipes.remove(<harvestcraft:arrowrootitem>, false);
furnace.remove(<harvestcraft:arrowrootitem>);

Apothecary.addRecipe(<harvestcraft:arrowrootitem>, [<tconstruct:stone_ladder>]);

//Recipe 386
recipes.remove(<item:gregtech:compressed_12:6>, false);
furnace.remove(<item:gregtech:compressed_12:6>);

furnace.remove(<item:gregtech:meta_item_1:8212>);
furnace.addRecipe(<item:gregtech:compressed_12:6>, <gregtech:ore_olivine_0>);

//Recipe 387
recipes.remove(<railcraft:turbine_blade>, false);
furnace.remove(<railcraft:turbine_blade>);

recipes.addShaped("youre_an_expert_harry_387", <railcraft:turbine_blade>, 
 [[<harvestcraft:homestylelunchitem>, <thaumcraft:stabilizer>, <harvestcraft:homestylelunchitem>],
  [<forestry:bottler>, <botania:biomestonea14stairs>, <forestry:bottler>],
  [<chisel:glassdyedgreen>, <mysticalagriculture:superium_arrow>, <chisel:glassdyedgreen>]]);

//Recipe 388
recipes.remove(<enderio:block_self_resetting_lever300>, false);
furnace.remove(<enderio:block_self_resetting_lever300>);

Apothecary.addRecipe(<enderio:block_self_resetting_lever300>, [<botania:craftinghalo>, <railcraft:chest_void>, <harvestcraft:musselrawitem>]);

//Recipe 389
recipes.remove(<minecraft:emerald>, false);
furnace.remove(<minecraft:emerald>);

Apothecary.addRecipe(<minecraft:emerald>, [<immersiverailroading:item_conductor_whistle>, <thaumicenergistics:essentia_component_16k>, <harvestcraft:chocolaterollitem>, <nuclearcraft:water_source>, <harvestcraft:turtlerawitem>, <minecraft:gunpowder>, <harvestcraft:chorizoitem>]);

//Recipe 390
recipes.remove(<thermalfoundation:geode>, false);
furnace.remove(<thermalfoundation:geode>);

recipes.addShaped("youre_an_expert_harry_390", <thermalfoundation:geode>, 
 [[<minecraft:wooden_hoe>, <item:advancedrocketry:metal0:1>, <minecraft:wooden_hoe>],
  [<advancedrocketry:structuretower>, <mekanismtools:glowstoneboots>, <advancedrocketry:structuretower>],
  [<advancedrocketry:platepress>, <harvestcraft:limesmoothieitem>, <advancedrocketry:platepress>]]);

//Recipe 391
recipes.remove(<minecraft:bread>, false);
furnace.remove(<minecraft:bread>);

ManaInfusion.addInfusion(<minecraft:bread>, <appliedenergistics2:drive>, 5610);

//Recipe 392
recipes.remove(<harvestcraft:groiledcheesesandwichitem>, false);
furnace.remove(<harvestcraft:groiledcheesesandwichitem>);

ManaInfusion.addInfusion(<harvestcraft:groiledcheesesandwichitem>, <thermalfoundation:tool.shield_copper>, 3806);

//Recipe 393
recipes.remove(<thaumcraft:focus_pouch>, false);
furnace.remove(<thaumcraft:focus_pouch>);

furnace.addRecipe(<thaumcraft:focus_pouch>, <forestry:crated.minecraft.coal.0>);

//Recipe 394
recipes.remove(<forestry:tree_chest>, false);
furnace.remove(<forestry:tree_chest>);

recipes.addShapeless("youre_an_expert_harry_394", <forestry:tree_chest>, [<mysticalagriculture:cobbled_soulstone_stairs>, <forestry:honey_drop>, <thermalfoundation:tool.axe_copper>, <rftoolsdim:fake_gravel>]);

//Recipe 395
recipes.remove(<cookingforblockheads:kitchen_floor>, false);
furnace.remove(<cookingforblockheads:kitchen_floor>);

ManaInfusion.addInfusion(<cookingforblockheads:kitchen_floor>, <chisel:concrete_green2>, 6485);

//Recipe 396
recipes.remove(<harvestcraft:silkentofuitem>, false);
furnace.remove(<harvestcraft:silkentofuitem>);

ManaInfusion.addInfusion(<harvestcraft:silkentofuitem>, <harvestcraft:celerysoupitem>, 6242);

//Recipe 397
recipes.remove(<harvestcraft:friedpecanokraitem>, false);
furnace.remove(<harvestcraft:friedpecanokraitem>);

recipes.addShaped("youre_an_expert_harry_397", <harvestcraft:friedpecanokraitem>, 
 [[<libvulpes:blockphantom>, <extrautils2:sickle_wood>, <libvulpes:blockphantom>],
  [<extrautils2:sickle_wood>, <ic2:hazmat_leggings>, <extrautils2:sickle_wood>],
  [<libvulpes:blockphantom>, <extrautils2:sickle_wood>, <libvulpes:blockphantom>]]);

//Recipe 398
recipes.remove(<mysticalagriculture:marble_essence>, false);
furnace.remove(<mysticalagriculture:marble_essence>);

recipes.addShaped("youre_an_expert_harry_398", <mysticalagriculture:marble_essence>, 
 [[<libvulpes:coalgenerator>, <openblocks:sonic_glasses>, <libvulpes:coalgenerator>],
  [<immersiveengineering:faraday_suit_head>, <minecraft:leaves>, <immersiveengineering:faraday_suit_head>],
  [<nuclearcraft:radiation_badge>, <harvestcraft:grapefruitjellyitem>, <nuclearcraft:radiation_badge>]]);

//Recipe 399
recipes.remove(<rftools:dialing_device>, false);
furnace.remove(<rftools:dialing_device>);

recipes.addShaped("youre_an_expert_harry_399", <rftools:dialing_device>, 
 [[<advancedrocketry:solargenerator>, <mysticalagriculture:rubber_essence>, <advancedrocketry:solargenerator>],
  [<mysticalagriculture:rubber_essence>, <gregtech:ore_neodymium_0>, <mysticalagriculture:rubber_essence>],
  [<advancedrocketry:solargenerator>, <mysticalagriculture:rubber_essence>, <advancedrocketry:solargenerator>]]);

//Recipe 400
recipes.remove(<harvestcraft:eggplantitem>, false);
furnace.remove(<harvestcraft:eggplantitem>);

recipes.addShaped("youre_an_expert_harry_400", <harvestcraft:eggplantitem>, 
 [[<openblocks:guide>, <item:gregtech:compressed_11:9>, <openblocks:guide>],
  [<item:gregtech:compressed_11:9>, <nuclearcraft:heat_exchanger_controller>, <item:gregtech:compressed_11:9>],
  [<openblocks:guide>, <item:gregtech:compressed_11:9>, <openblocks:guide>]]);

//Recipe 401
recipes.remove(<mysticalagriculture:ultimate_furnace>, false);
furnace.remove(<mysticalagriculture:ultimate_furnace>);

recipes.addShaped("youre_an_expert_harry_401", <mysticalagriculture:ultimate_furnace>, 
 [[<integrateddynamics:crystalized_menril_chunk>, <harvestcraft:cucumberseeditem>, <integrateddynamics:crystalized_menril_chunk>],
  [<harvestcraft:chickencelerycasseroleitem>, <integrateddynamics:crystalized_menril_block_stairs>, <harvestcraft:chickencelerycasseroleitem>],
  [<ic2:dynamite>, <item:nuclearcraft:lithium:2>, <ic2:dynamite>]]);

//Recipe 402
recipes.remove(<item:gregtech:compressed_15:10>, false);
furnace.remove(<item:gregtech:compressed_15:10>);

recipes.addShaped("youre_an_expert_harry_402", <item:gregtech:compressed_15:10>, 
 [[<harvestcraft:melonjuiceitem>, <thermalfoundation:armor.helmet_aluminum>, <harvestcraft:melonjuiceitem>],
  [<thermalfoundation:armor.helmet_aluminum>, <tconstruct:seared_stairs_brick_small>, <thermalfoundation:armor.helmet_aluminum>],
  [<harvestcraft:melonjuiceitem>, <thermalfoundation:armor.helmet_aluminum>, <harvestcraft:melonjuiceitem>]]);

//Recipe 403
recipes.remove(<harvestcraft:bltitem>, false);
furnace.remove(<harvestcraft:bltitem>);

ManaInfusion.addInfusion(<harvestcraft:bltitem>, <rftools:counter_block>, 5667);

//Recipe 404
recipes.remove(<botania:alchemycatalyst>, false);
furnace.remove(<botania:alchemycatalyst>);

ManaInfusion.addInfusion(<botania:alchemycatalyst>, <harvestcraft:milletitem>, 3165);

//Recipe 405
recipes.remove(<rftoolsdim:dimlet_workbench>, false);
furnace.remove(<rftoolsdim:dimlet_workbench>);

furnace.addRecipe(<rftoolsdim:dimlet_workbench>, <thaumcraft:thaumometer>);

//Recipe 406
recipes.remove(<harvestcraft:donutitem>, false);
furnace.remove(<harvestcraft:donutitem>);

Apothecary.addRecipe(<harvestcraft:donutitem>, [<farmingforblockheads:fertilized_farmland_rich>]);

//Recipe 407
recipes.remove(<harvestcraft:stuffingitem>, false);
furnace.remove(<harvestcraft:stuffingitem>);

recipes.addShaped("youre_an_expert_harry_407", <harvestcraft:stuffingitem>, 
 [[<harvestcraft:meatystirfryitem>, <item:forestry:ffarm:5>, <harvestcraft:meatystirfryitem>],
  [<item:forestry:ffarm:5>, <mysticalagriculture:intermedium_hoe>, <item:forestry:ffarm:5>],
  [<harvestcraft:meatystirfryitem>, <item:forestry:ffarm:5>, <harvestcraft:meatystirfryitem>]]);

//Recipe 408
recipes.remove(<cookingforblockheads:oven>, false);
furnace.remove(<cookingforblockheads:oven>);

recipes.addShaped("youre_an_expert_harry_408", <cookingforblockheads:oven>, 
 [[<tconstruct:ore>, <forestry:engine_peat>, <tconstruct:ore>],
  [<forestry:engine_peat>, <gendustry:eject_cover>, <forestry:engine_peat>],
  [<tconstruct:ore>, <forestry:engine_peat>, <tconstruct:ore>]]);

//Recipe 409
recipes.remove(<thaumcraft:crystal_essence>, false);
furnace.remove(<thaumcraft:crystal_essence>);

recipes.addShapeless("youre_an_expert_harry_409", <thaumcraft:crystal_essence>, [<mysticalagriculture:tin_crop>, <mysticalagriculture:lithium_seeds>, <gendustry:mutagen_tank>, <ic2:quad_uranium_fuel_rod>]);

//Recipe 410
recipes.remove(<nuclearcraft:salt_fission_glass>, false);
furnace.remove(<nuclearcraft:salt_fission_glass>);

recipes.addShapeless("youre_an_expert_harry_410", <nuclearcraft:salt_fission_glass>, [<rftools:rf_monitor>, <harvestcraft:sunflowerwheatrollsitem>, <botania:pixiering>, <minecraft:netherrack>]);

//Recipe 411
recipes.remove(<thermalfoundation:tool.shield_diamond>, false);
furnace.remove(<thermalfoundation:tool.shield_diamond>);

Apothecary.addRecipe(<thermalfoundation:tool.shield_diamond>, [<harvestcraft:turnipsoupitem>]);

//Recipe 412
recipes.remove(<minecraft:jungle_fence_gate>, false);
furnace.remove(<minecraft:jungle_fence_gate>);

furnace.addRecipe(<minecraft:jungle_fence_gate>, <mysticalagriculture:cobbled_soulstone_wall>);

//Recipe 413
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>, false);
furnace.remove(<appliedenergistics2:quartz_vibrant_glass>);

recipes.addShapeless("youre_an_expert_harry_413", <appliedenergistics2:quartz_vibrant_glass>, [<item:openblocks:stencil:7>, <thaumictinkerer:magnet>, <enderio:item_dark_steel_chestplate>, <integrateddynamics:part_machine_reader_item>]);

//Recipe 414
recipes.remove(<harvestcraft:cornseeditem>, false);
furnace.remove(<harvestcraft:cornseeditem>);

ManaInfusion.addInfusion(<harvestcraft:cornseeditem>, <item:chisel:glassdyedlightblue:4>, 5622);

//Recipe 415
recipes.remove(<item:tconstruct:seared_slab:2>, false);
furnace.remove(<item:tconstruct:seared_slab:2>);

recipes.addShaped("youre_an_expert_harry_415", <item:tconstruct:seared_slab:2>, 
 [[<harvestcraft:pickledonionsitem>, <harvestcraft:carprawitem>, <harvestcraft:pickledonionsitem>],
  [<enderio:item_end_steel_bow>, <item:botania:pool:3>, <enderio:item_end_steel_bow>],
  [<harvestcraft:cornflakesitem>, <harvestcraft:spidereyepieitem>, <harvestcraft:cornflakesitem>]]);

//Recipe 416
recipes.remove(<nuclearcraft:legs_hard_carbon>, false);
furnace.remove(<nuclearcraft:legs_hard_carbon>);

recipes.addShaped("youre_an_expert_harry_416", <nuclearcraft:legs_hard_carbon>, 
 [[<thaumcraft:hand_mirror>, <forestry:doors.maple>, <thaumcraft:hand_mirror>],
  [<forestry:wood_pile_decorative>, <extracells:terminal.fluid.wireless>, <forestry:wood_pile_decorative>],
  [<immersivetech:metal_device>, <gregtech:ore_talc_0>, <immersivetech:metal_device>]]);

//Recipe 417
recipes.remove(<harvestcraft:hotdogitem>, false);
furnace.remove(<harvestcraft:hotdogitem>);

ManaInfusion.addInfusion(<harvestcraft:hotdogitem>, <harvestcraft:stuffedeggplantitem>, 7545);

//Recipe 418
recipes.remove(<tconstruct:brownstone_stairs_rough>, false);
furnace.remove(<tconstruct:brownstone_stairs_rough>);

Apothecary.addRecipe(<tconstruct:brownstone_stairs_rough>, [<openblocks:xp_bottler>, <tconstruct:fletching>, <harvestcraft:cheeseontoastitem>, <harvestcraft:bananasplititem>]);

//Recipe 419
recipes.remove(<botania:temperancestone>, false);
furnace.remove(<botania:temperancestone>);

recipes.addShaped("youre_an_expert_harry_419", <botania:temperancestone>, 
 [[<item:nuclearcraft:fuel_plutonium:4>, <harvestcraft:kiwiyogurtitem>, <item:nuclearcraft:fuel_plutonium:4>],
  [<immersiveengineering:shield>, <harvestcraft:honeyglazedcarrotsitem>, <immersiveengineering:shield>],
  [<advancedrocketry:unlittorch>, <item:railcraft:post_metal_platform:12>, <advancedrocketry:unlittorch>]]);

//Recipe 420
recipes.remove(<minecraft:painting>, false);
furnace.remove(<minecraft:painting>);

Apothecary.addRecipe(<minecraft:painting>, [<immersiveengineering:railgun>, <mekanism:robit>, <mysticalagriculture:inferium_sickle>, <item:forestry:leaves.decorative.1:1>, <minecraft:golden_carrot>, <botania:biomestonea3stairs>]);

//Recipe 421
recipes.remove(<forestry:fence.gates.fireproof.citrus>, false);
furnace.remove(<forestry:fence.gates.fireproof.citrus>);

Apothecary.addRecipe(<forestry:fence.gates.fireproof.citrus>, [<extracells:terminal.universal.wireless>]);

//Recipe 422
recipes.remove(<botania:biomestonea5slab>, false);
furnace.remove(<botania:biomestonea5slab>);

ManaInfusion.addInfusion(<botania:biomestonea5slab>, <item:chisel:andesite:13>, 3587);

//Recipe 423
recipes.remove(<forestry:crated.minecraft.clay_ball.0>, false);
furnace.remove(<forestry:crated.minecraft.clay_ball.0>);

Apothecary.addRecipe(<forestry:crated.minecraft.clay_ball.0>, [<forestry:genetic_filter>, <rftools:machine_frame>, <minecraft:iron_axe>, <advancedrocketry:aliensapling>, <ic2:filled_fuel_can>, <thermalfoundation:tool.sickle_diamond>, <harvestcraft:cassavaseeditem>, <harvestcraft:fishtrapbaititem>, <item:chisel:sandstoneyellow1:2>]);

//Recipe 424
recipes.remove(<mysticalagriculture:intermedium_apple>, false);
furnace.remove(<mysticalagriculture:intermedium_apple>);

recipes.addShaped("youre_an_expert_harry_424", <mysticalagriculture:intermedium_apple>, 
 [[<ic2:frequency_transmitter>, <mysticalagriculture:pulsating_iron_essence>, <ic2:frequency_transmitter>],
  [<harvestcraft:cornonthecobitem>, <extracells:fluid.item>, <harvestcraft:cornonthecobitem>],
  [<gregtech:ore_gold_0>, <mysticalagriculture:prudentium_arrow>, <gregtech:ore_gold_0>]]);

//Recipe 425
recipes.remove(<integrateddynamics:menril_berries>, false);
furnace.remove(<integrateddynamics:menril_berries>);

recipes.addShapeless("youre_an_expert_harry_425", <integrateddynamics:menril_berries>, [<mysticalagriculture:dark_steel_seeds>, <gregtech:ore_cooperite_0>, <appliedenergistics2:view_cell>, <gregtech:ore_tin_0>]);

//Recipe 426
recipes.remove(<thaumcraft:stone_ancient_tile>, false);
furnace.remove(<thaumcraft:stone_ancient_tile>);

furnace.addRecipe(<thaumcraft:stone_ancient_tile>, <forestry:fence.gates.pine>);

//Recipe 427
recipes.remove(<item:railcraft:brick_pearlized:1>, false);
furnace.remove(<item:railcraft:brick_pearlized:1>);

recipes.addShaped("youre_an_expert_harry_427", <item:railcraft:brick_pearlized:1>, 
 [[<forestry:doors.larch>, <railcraft:routing_ticket_gold>, <forestry:doors.larch>],
  [<harvestcraft:lemonchickenitem>, <thaumcraft:primal_crusher>, <harvestcraft:lemonchickenitem>],
  [<ic2:reactor_heat_vent>, <rftools:counterplus_module>, <ic2:reactor_heat_vent>]]);

//Recipe 428
recipes.remove(<harvestcraft:crackersandcheeseitem>, false);
furnace.remove(<harvestcraft:crackersandcheeseitem>);

recipes.addShaped("youre_an_expert_harry_428", <harvestcraft:crackersandcheeseitem>, 
 [[<nuclearcraft:helm_tough>, <thaumcraft:slab_ancient>, <nuclearcraft:helm_tough>],
  [<thermalfoundation:armor.helmet_constantan>, <minecraft:blue_glazed_terracotta>, <thermalfoundation:armor.helmet_constantan>],
  [<thaumicenergistics:infusion_provider>, <appliedenergistics2:sky_stone_brick>, <thaumicenergistics:infusion_provider>]]);

//Recipe 429
recipes.remove(<mysticalagriculture:fluix_seeds>, false);
furnace.remove(<mysticalagriculture:fluix_seeds>);

Apothecary.addRecipe(<mysticalagriculture:fluix_seeds>, [<mysticalagriculture:limestone_essence>, <appliedenergistics2:creative_energy_cell>]);

//Recipe 430
recipes.remove(<mysticalagriculture:mithril_seeds>, false);
furnace.remove(<mysticalagriculture:mithril_seeds>);

furnace.addRecipe(<mysticalagriculture:mithril_seeds>, <nuclearcraft:solar_panel_advanced>);

//Recipe 431
recipes.remove(<mekanismgenerators:hohlraum>, false);
furnace.remove(<mekanismgenerators:hohlraum>);

recipes.addShapeless("youre_an_expert_harry_431", <mekanismgenerators:hohlraum>, [<item:gregtech:frame_steel:9>, <item:railcraft:brick_frostbound:1>, <thermalfoundation:tool.shears_invar>, <minecraft:leather_leggings>]);

//Recipe 432
recipes.remove(<mysticalagriculture:tier3_inferium_crop>, false);
furnace.remove(<mysticalagriculture:tier3_inferium_crop>);

recipes.addShapeless("youre_an_expert_harry_432", <mysticalagriculture:tier3_inferium_crop>, [<item:chisel:carpet_purple:1>, <thaumcraft:amulet_vis>, <botania:lavapendant>, <enderio:block_simple_stirling_generator>]);

//Recipe 433
recipes.remove(<item:tconstruct:edible:22>, false);
furnace.remove(<item:tconstruct:edible:22>);

recipes.addShaped("youre_an_expert_harry_433", <item:tconstruct:edible:22>, 
 [[<item:forestry:logs.fireproof.6:2>, <mekanism:transmitter>, <item:forestry:logs.fireproof.6:2>],
  [<mekanism:transmitter>, <item:chisel:planks-jungle:8>, <mekanism:transmitter>],
  [<item:forestry:logs.fireproof.6:2>, <mekanism:transmitter>, <item:forestry:logs.fireproof.6:2>]]);

//Recipe 434
recipes.remove(<forestry:crated.blockcactus>, false);
furnace.remove(<forestry:crated.blockcactus>);

recipes.addShapeless("youre_an_expert_harry_434", <forestry:crated.blockcactus>, [<thaumcraft:slab_eldritch>, <rftoolsdim:dimensional_cross_block>, <botania:biomestonea4stairs>, <enderio:block_self_resetting_lever300i>]);

//Recipe 435
recipes.remove(<cookingforblockheads:cow_jar>, false);
furnace.remove(<cookingforblockheads:cow_jar>);

recipes.addShaped("youre_an_expert_harry_435", <cookingforblockheads:cow_jar>, 
 [[<thaumcraft:leaves_greatwood>, <thaumcraft:crimson_robe_chest>, <thaumcraft:leaves_greatwood>],
  [<thaumcraft:crimson_robe_chest>, <extrautils2:indexer>, <thaumcraft:crimson_robe_chest>],
  [<thaumcraft:leaves_greatwood>, <thaumcraft:crimson_robe_chest>, <thaumcraft:leaves_greatwood>]]);

//Recipe 436
recipes.remove(<forestry:stairs.cherry>, false);
furnace.remove(<forestry:stairs.cherry>);

Apothecary.addRecipe(<forestry:stairs.cherry>, [<nuclearcraft:radiation_badge>, <harvestcraft:chikorollitem>, <harvestcraft:haggisitem>]);

//Recipe 437
recipes.remove(<harvestcraft:cornbreaditem>, false);
furnace.remove(<harvestcraft:cornbreaditem>);

recipes.addShaped("youre_an_expert_harry_437", <harvestcraft:cornbreaditem>, 
 [[<thaumcraft:condenser_lattice>, <item:tconstruct:cast_custom:1>, <thaumcraft:condenser_lattice>],
  [<item:tconstruct:cast_custom:1>, <botania:pavement2slab>, <item:tconstruct:cast_custom:1>],
  [<thaumcraft:condenser_lattice>, <item:tconstruct:cast_custom:1>, <thaumcraft:condenser_lattice>]]);

//Recipe 438
recipes.remove(<forestry:stairs.giganteum>, false);
furnace.remove(<forestry:stairs.giganteum>);

recipes.addShaped("youre_an_expert_harry_438", <forestry:stairs.giganteum>, 
 [[<advancedrocketry:rollingmachine>, <minecraft:bedrock>, <advancedrocketry:rollingmachine>],
  [<harvestcraft:vegemiteontoastitem>, <minecraft:noteblock>, <harvestcraft:vegemiteontoastitem>],
  [<thaumcraft:ore_cinnabar>, <minecraft:iron_pickaxe>, <thaumcraft:ore_cinnabar>]]);

//Recipe 439
recipes.remove(<nuclearcraft:salt_fission_redstone_port>, false);
furnace.remove(<nuclearcraft:salt_fission_redstone_port>);

recipes.addShaped("youre_an_expert_harry_439", <nuclearcraft:salt_fission_redstone_port>, 
 [[<immersivepetroleum:stone_decoration>, <tconstruct:slime_congealed>, <immersivepetroleum:stone_decoration>],
  [<extrautils2:spike_creative>, <item:chisel:stonebrick1:9>, <extrautils2:spike_creative>],
  [<thermalfoundation:tool.fishing_rod_lead>, <item:enderio:block_alloy_endergy:6>, <thermalfoundation:tool.fishing_rod_lead>]]);

//Recipe 440
recipes.remove(<forestry:farm_gourd>, false);
furnace.remove(<forestry:farm_gourd>);

recipes.addShapeless("youre_an_expert_harry_440", <forestry:farm_gourd>, [<mysticalagriculture:growth_accelerator>, <enderio:block_industrial_insulation>, <forestry:slabs.double.1>, <botania:redstringdispenser>]);

//Recipe 441
recipes.remove(<extracells:storage.gas.portable>, false);
furnace.remove(<extracells:storage.gas.portable>);

ManaInfusion.addInfusion(<extracells:storage.gas.portable>, <item:chisel:glasspane1:1>, 6586);

//Recipe 442
recipes.remove(<enderio:item_dark_steel_boots>, false);
furnace.remove(<enderio:item_dark_steel_boots>);

recipes.addShaped("youre_an_expert_harry_442", <enderio:item_dark_steel_boots>, 
 [[<nuclearcraft:turbine_outlet>, <item:chisel:sandstonered1:1>, <nuclearcraft:turbine_outlet>],
  [<item:chisel:sandstonered1:1>, <gregtech:ore_oilsands_0>, <item:chisel:sandstonered1:1>],
  [<nuclearcraft:turbine_outlet>, <item:chisel:sandstonered1:1>, <nuclearcraft:turbine_outlet>]]);

//Recipe 443
recipes.remove(<harvestcraft:market>, false);
furnace.remove(<harvestcraft:market>);

ManaInfusion.addInfusion(<harvestcraft:market>, <advancedrocketry:lathe>, 4498);

//Recipe 444
recipes.remove(<botania:runealtar>, false);
furnace.remove(<botania:runealtar>);

Apothecary.addRecipe(<botania:runealtar>, [<advancedrocketry:drill>, <harvestcraft:lemonchickenitem>, <harvestcraft:plumyogurtitem>, <item:minecraft:red_sandstone:1>, <forestry:stairs.kapok>, <integrateddynamics:menril_door>, <thermalfoundation:tool.bow_aluminum>, <forestry:fence.gates.mahoe>]);

