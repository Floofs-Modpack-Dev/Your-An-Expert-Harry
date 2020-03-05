#priority 44
import mods.botania.ElvenTrade;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.Agglomeration;
import mods.botania.Apothecary;
import mods.botaniatweaks.AgglomerationMultiblock;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
//Recipe 146
recipes.remove(<item:botania:pylon:2>, false);
furnace.remove(<item:botania:pylon:2>);

recipes.addShaped("youre_an_expert_harry_146", <item:botania:pylon:2>, 
 [[<railcraft:post_metal>, <libvulpes:structuremachine>, <railcraft:post_metal>],
  [<libvulpes:structuremachine>, <enderio:block_self_resetting_lever300>, <libvulpes:structuremachine>],
  [<railcraft:post_metal>, <libvulpes:structuremachine>, <railcraft:post_metal>]]);

//Recipe 147
recipes.remove(<advancedrocketry:spacestationchip>, false);
furnace.remove(<advancedrocketry:spacestationchip>);

recipes.addShaped("youre_an_expert_harry_147", <advancedrocketry:spacestationchip>, 
 [[<item:forestry:logs.vanilla.fireproof.0:2>, <mysticalagriculture:diamond_crop>, <item:forestry:logs.vanilla.fireproof.0:2>],
  [<mysticalagriculture:diamond_crop>, <minecraft:web>, <mysticalagriculture:diamond_crop>],
  [<item:forestry:logs.vanilla.fireproof.0:2>, <mysticalagriculture:diamond_crop>, <item:forestry:logs.vanilla.fireproof.0:2>]]);

//Recipe 148
recipes.remove(<forestry:forester_bag_t2>, false);
furnace.remove(<forestry:forester_bag_t2>);

recipes.addShaped("youre_an_expert_harry_148", <forestry:forester_bag_t2>, 
 [[<nuclearcraft:electrolyser_idle>, <tconstruct:seared>, <nuclearcraft:electrolyser_idle>],
  [<tconstruct:seared>, <minecraft:magenta_glazed_terracotta>, <tconstruct:seared>],
  [<nuclearcraft:electrolyser_idle>, <tconstruct:seared>, <nuclearcraft:electrolyser_idle>]]);

//Recipe 149
recipes.remove(<advancedrocketry:crystallizer>, false);
furnace.remove(<advancedrocketry:crystallizer>);

recipes.addShaped("youre_an_expert_harry_149", <advancedrocketry:crystallizer>, 
 [[<thermalfoundation:tool.fishing_rod_copper>, <immersiverailroading:item_switch_key>, <thermalfoundation:tool.fishing_rod_copper>],
  [<immersiverailroading:item_switch_key>, <mcjtylib_ng:multipart>, <immersiverailroading:item_switch_key>],
  [<thermalfoundation:tool.fishing_rod_copper>, <immersiverailroading:item_switch_key>, <thermalfoundation:tool.fishing_rod_copper>]]);

//Recipe 150
recipes.remove(<harvestcraft:salsaitem>, false);
furnace.remove(<harvestcraft:salsaitem>);

recipes.addShaped("youre_an_expert_harry_150", <harvestcraft:salsaitem>, 
 [[<forestry:crated.dirt>, <minecraft:wooden_axe>, <forestry:crated.dirt>],
  [<minecraft:wooden_axe>, <harvestcraft:huckleberryitem>, <minecraft:wooden_axe>],
  [<forestry:crated.dirt>, <minecraft:wooden_axe>, <forestry:crated.dirt>]]);

//Recipe 151
recipes.remove(<railcraft:track_flex_reinforced>, false);
furnace.remove(<railcraft:track_flex_reinforced>);

furnace.addRecipe(<railcraft:track_flex_reinforced>, <harvestcraft:lemonyogurtitem>);

//Recipe 152
recipes.remove(<advancedrocketry:spaceelevatorcontroller>, false);
furnace.remove(<advancedrocketry:spaceelevatorcontroller>);

recipes.addShaped("youre_an_expert_harry_152", <advancedrocketry:spaceelevatorcontroller>, 
 [[<forestry:crated.minecraft.nether_wart.0>, <harvestcraft:bibimbapitem>, <forestry:crated.minecraft.nether_wart.0>],
  [<mekanism:portableteleporter>, <mekanism:portableteleporter>, <mekanism:portableteleporter>],
  [<mysticalagriculture:fluix_seeds>, <mysticalagriculture:fire_crop>, <mysticalagriculture:fluix_seeds>]]);

//Recipe 153
recipes.remove(<chisel:andesite2>, false);
furnace.remove(<chisel:andesite2>);

recipes.addShapeless("youre_an_expert_harry_153", <chisel:andesite2>, [<nuclearcraft:fission_controller_idle>, <mekanismtools:lapislazulisword>, <mekanismgenerators:turbineblade>, <harvestcraft:juteitem>]);

//Recipe 154
recipes.remove(<item:ic2:purified:2>, false);
furnace.remove(<item:ic2:purified:2>);

Apothecary.addRecipe(<item:ic2:purified:2>, [<extracells:fluidcrafter>, <mekanism:compressedcarbon>, <mysticalagriculture:sky_stone_essence>]);

//Recipe 155
recipes.remove(<harvestcraft:mulberryitem>, false);
furnace.remove(<harvestcraft:mulberryitem>);

Apothecary.addRecipe(<harvestcraft:mulberryitem>, [<mysticalagriculture:intermedium_sword>, <thaumcraft:crimson_robe_legs>]);

//Recipe 156
recipes.remove(<item:botania:pylon:1>, false);
furnace.remove(<item:botania:pylon:1>);

Apothecary.addRecipe(<item:botania:pylon:1>, [<harvestcraft:greenheartfishitem>, <mekanism:energytablet>, <botania:turntable>, <minecraft:dark_oak_stairs>, <item:thermalfoundation:fertilizer:1>, <integrateddynamics:part_entity_reader_item>]);

//Recipe 157
recipes.remove(<gendustry:replicator>, false);
furnace.remove(<gendustry:replicator>);

recipes.addShapeless("youre_an_expert_harry_157", <gendustry:replicator>, [<item:chisel:futura:1>, <immersivecables:transformer_fluix>, <item:minecraft:stonebrick:3>, <harvestcraft:sweetpotatoseeditem>]);

//Recipe 158
recipes.remove(<storagedrawers:quantify_key>, false);
furnace.remove(<storagedrawers:quantify_key>);

Apothecary.addRecipe(<storagedrawers:quantify_key>, [<rftools:crafter1>]);

//Recipe 159
recipes.remove(<item:forestry:slabs.1:3>, false);
furnace.remove(<item:forestry:slabs.1:3>);

recipes.addShaped("youre_an_expert_harry_159", <item:forestry:slabs.1:3>, 
 [[<appliedenergistics2:quartz_slab>, <item:chisel:lavastone:4>, <appliedenergistics2:quartz_slab>],
  [<harvestcraft:bellpepperseeditem>, <harvestcraft:porklomeinitem>, <harvestcraft:bellpepperseeditem>],
  [<tconstruct:hammer>, <harvestcraft:anchovyrawitem>, <tconstruct:hammer>]]);

//Recipe 160
recipes.remove(<item:chisel:tyrian:12>, false);
furnace.remove(<item:chisel:tyrian:12>);

furnace.addRecipe(<item:chisel:tyrian:12>, <harvestcraft:coffeeseeditem>);

//Recipe 161
recipes.remove(<harvestcraft:swedishmeatballsitem>, false);
furnace.remove(<harvestcraft:swedishmeatballsitem>);

recipes.addShaped("youre_an_expert_harry_161", <harvestcraft:swedishmeatballsitem>, 
 [[<railcraft:track_outfitted>, <immersiveengineering:aluminum_scaffolding_stairs0>, <railcraft:track_outfitted>],
  [<item:immersiveengineering:stone_decoration:5>, <item:chisel:concrete_black:9>, <item:immersiveengineering:stone_decoration:5>],
  [<gregtech:ore_pyrolusite_0>, <harvestcraft:beanburritoitem>, <gregtech:ore_pyrolusite_0>]]);

//Recipe 162
recipes.remove(<minecraft:iron_block>, false);
furnace.remove(<minecraft:iron_block>);
ElvenTrade.removeRecipe(<minecraft:iron_block>);
furnace.addRecipe(<minecraft:iron_block>, <item:mysticalagriculture:tinkering_table:4>);

//Recipe 163
recipes.remove(<botania:livingwood>, false);
furnace.remove(<botania:livingwood>);

recipes.addShapeless("youre_an_expert_harry_163", <botania:livingwood>, [<mysticalagriculture:ultimate_furnace>, <openblocks:fan>, <thaumcraft:grass_ambient>, <item:chisel:paper:7>]);

//Recipe 164
recipes.remove(<mekanism:armoredjetpack>, false);
furnace.remove(<mekanism:armoredjetpack>);

recipes.addShapeless("youre_an_expert_harry_164", <mekanism:armoredjetpack>, [<tconstruct:clear_glass>, <chisel:chisel_diamond>, <thermalfoundation:geode>, <ironchest:wood_copper_chest_upgrade>]);

//Recipe 165
recipes.remove(<nuclearcraft:supercooler_active>, false);
furnace.remove(<nuclearcraft:supercooler_active>);

furnace.addRecipe(<nuclearcraft:supercooler_active>, <item:mysticalagradditions:storage:1>);

//Recipe 166
recipes.remove(<cookingforblockheads:tool_rack>, false);
furnace.remove(<cookingforblockheads:tool_rack>);

ManaInfusion.addAlchemy(<cookingforblockheads:tool_rack>, <thermalfoundation:tool.hoe_electrum>, 5021);

//Recipe 167
recipes.remove(<harvestcraft:plainyogurtitem>, false);
furnace.remove(<harvestcraft:plainyogurtitem>);

RuneAltar.addRecipe(<harvestcraft:plainyogurtitem>, [<enderio:block_painted_carpet>], 11000);

//Recipe 168
recipes.remove(<enderio:item_enderface>, false);
furnace.remove(<enderio:item_enderface>);

ManaInfusion.addAlchemy(<enderio:item_enderface>, <thermalfoundation:tool.shovel_lead>, 7858);

//Recipe 169
recipes.remove(<botania:manainkwell>, false);
furnace.remove(<botania:manainkwell>);

furnace.addRecipe(<botania:manainkwell>, <botania:managun>);

//Recipe 170
recipes.remove(<minecraft:mushroom_stew>, false);
furnace.remove(<minecraft:mushroom_stew>);

ManaInfusion.addAlchemy(<minecraft:mushroom_stew>, <forestry:fence.gates.fireproof.citrus>, 6181);

//Recipe 171
recipes.remove(<harvestcraft:bakedbeetsitem>, false);
furnace.remove(<harvestcraft:bakedbeetsitem>);

recipes.addShaped("youre_an_expert_harry_171", <harvestcraft:bakedbeetsitem>, 
 [[<thermalfoundation:tool.hammer_bronze>, <railcraft:tie>, <thermalfoundation:tool.hammer_bronze>],
  [<railcraft:tie>, <nuclearcraft:helium_collector>, <railcraft:tie>],
  [<thermalfoundation:tool.hammer_bronze>, <railcraft:tie>, <thermalfoundation:tool.hammer_bronze>]]);

//Recipe 172
recipes.remove(<thermalfoundation:tool.axe_bronze>, false);
furnace.remove(<thermalfoundation:tool.axe_bronze>);

ManaInfusion.addAlchemy(<thermalfoundation:tool.axe_bronze>, <openblocks:xp_bucket>, 8976);

//Recipe 173
recipes.remove(<minecraft:emerald_ore>, false);
furnace.remove(<minecraft:emerald_ore>);

recipes.addShaped("youre_an_expert_harry_173", <minecraft:emerald_ore>, 
 [[<forestry:cocoon>, <mysticalagriculture:marble_essence>, <forestry:cocoon>],
  [<mysticalagriculture:marble_essence>, <nuclearcraft:helm_boron>, <mysticalagriculture:marble_essence>],
  [<forestry:cocoon>, <mysticalagriculture:marble_essence>, <forestry:cocoon>]]);

//Recipe 174
recipes.remove(<harvestcraft:zucchinibakeitem>, false);
furnace.remove(<harvestcraft:zucchinibakeitem>);

Apothecary.addRecipe(<harvestcraft:zucchinibakeitem>, [<mysticalagriculture:nature_crop>, <mysticalagriculture:end_steel_crop>, <mysticalagriculture:prudentium_shovel>, <chisel:carpet_pink>, <forestry:crated.forestry.bee_combs.15>, <botania:biomestonea5slab>]);

//Recipe 175
recipes.remove(<minecraft:jungle_stairs>, false);
furnace.remove(<minecraft:jungle_stairs>);

recipes.addShaped("youre_an_expert_harry_175", <minecraft:jungle_stairs>, 
 [[<mysticalagriculture:ghast_essence>, <botania:temperancestone>, <mysticalagriculture:ghast_essence>],
  [<item:gregtech:compressed_12:6>, <mysticalagriculture:supremium_shears>, <item:gregtech:compressed_12:6>],
  [<chisel:wool_black>, <nuclearcraft:pressurizer_idle>, <chisel:wool_black>]]);

//Recipe 176
recipes.remove(<mysticalagriculture:inferium_shears>, false);
furnace.remove(<mysticalagriculture:inferium_shears>);

ManaInfusion.addInfusion(<mysticalagriculture:inferium_shears>, <botania:biomestonea11slab>, 3749);

//Recipe 177
recipes.remove(<wct:magnet_card>, false);
furnace.remove(<wct:magnet_card>);

ManaInfusion.addAlchemy(<wct:magnet_card>, <thaumcraft:crystal_terra>, 9544);

//Recipe 178
recipes.remove(<harvestcraft:charrrawitem>, false);
furnace.remove(<harvestcraft:charrrawitem>);

RuneAltar.addRecipe(<harvestcraft:charrrawitem>, [<harvestcraft:pistachiobutteritem>, <item:chisel:sandstonered-scribbles:11>, <harvestcraft:groiledcheesesandwichitem>, <rftools:crafter1>, <mysticalagriculture:obsidian_seeds>], 11000);

//Recipe 179
recipes.remove(<botania:alfheimportal>, false);
furnace.remove(<botania:alfheimportal>);

ManaInfusion.addInfusion(<botania:alfheimportal>, <thaumcraft:thaumium_chest>, 7263);

//Recipe 180
recipes.remove(<minecraft:beacon>, false);
furnace.remove(<minecraft:beacon>);

furnace.addRecipe(<minecraft:beacon>, <harvestcraft:pumpkincheesecakeitem>);

//Recipe 181
recipes.remove(<gregtech:ore_magnetite_0>, false);
furnace.remove(<gregtech:ore_magnetite_0>);

recipes.addShaped("youre_an_expert_harry_181", <gregtech:ore_magnetite_0>, 
 [[<rftools:remote_scanner>, <harvestcraft:market>, <rftools:remote_scanner>],
  [<harvestcraft:market>, <botania:biomestonea6slab>, <harvestcraft:market>],
  [<rftools:remote_scanner>, <harvestcraft:market>, <rftools:remote_scanner>]]);

//Recipe 182
recipes.remove(<harvestcraft:curryleafitem>, false);
furnace.remove(<harvestcraft:curryleafitem>);

recipes.addShaped("youre_an_expert_harry_182", <harvestcraft:curryleafitem>, 
 [[<forestry:crated.minecraft.clay_ball.0>, <mysticalagriculture:inferium_leggings>, <forestry:crated.minecraft.clay_ball.0>],
  [<ic2:nano_chestplate>, <item:railcraft:metal:9>, <ic2:nano_chestplate>],
  [<thermalfoundation:tool.shears_steel>, <forestry:farm_gourd>, <thermalfoundation:tool.shears_steel>]]);

//Recipe 183
recipes.remove(<nuclearcraft:salt_fission_wall>, false);
furnace.remove(<nuclearcraft:salt_fission_wall>);

RuneAltar.addRecipe(<nuclearcraft:salt_fission_wall>, [<harvestcraft:cherryitem>, <harvestcraft:gooseberrysmoothieitem>, <harvestcraft:chocolatecaramelfudgeitem>, <harvestcraft:generaltsochickenitem>], 11000);

//Recipe 184
recipes.remove(<gregtech:ore_chalcopyrite_0>, false);
furnace.remove(<gregtech:ore_chalcopyrite_0>);

ManaInfusion.addInfusion(<gregtech:ore_chalcopyrite_0>, <nuclearcraft:geiger_block>, 5190);

//Recipe 185
recipes.remove(<gendustry:gene_sample>, false);
furnace.remove(<gendustry:gene_sample>);

recipes.addShaped("youre_an_expert_harry_185", <gendustry:gene_sample>, 
 [[<item:nuclearcraft:depleted_fuel_californium:3>, <immersiveengineering:shovel_steel>, <item:nuclearcraft:depleted_fuel_californium:3>],
  [<item:chisel:granite1:9>, <advancedrocketry:orescanner>, <item:chisel:granite1:9>],
  [<harvestcraft:peppermintitem>, <tcomplement:knightslime_chestplate>, <harvestcraft:peppermintitem>]]);

//Recipe 186
recipes.remove(<harvestcraft:bananasmoothieitem>, false);
furnace.remove(<harvestcraft:bananasmoothieitem>);

ManaInfusion.addAlchemy(<harvestcraft:bananasmoothieitem>, <botania:quartzstairsmana>, 6791);

//Recipe 187
recipes.remove(<rftoolscontrol:network_card>, false);
furnace.remove(<rftoolscontrol:network_card>);

recipes.addShapeless("youre_an_expert_harry_187", <rftoolscontrol:network_card>, [<thaumcraft:dioptra>, <extrautils2:fireaxe>, <minecraft:iron_bars>, <immersiveengineering:steel_armor_head>]);

//Recipe 188
recipes.remove(<tconstruct:stone_stick>, false);
furnace.remove(<tconstruct:stone_stick>);

ManaInfusion.addInfusion(<tconstruct:stone_stick>, <forestry:fence.gates.fireproof.wenge>, 6881);

//Recipe 189
recipes.remove(<tconstruct:seared_stairs_brick>, false);
furnace.remove(<tconstruct:seared_stairs_brick>);

ManaInfusion.addInfusion(<tconstruct:seared_stairs_brick>, <botania:blazeblock>, 3687);

//Recipe 190
recipes.remove(<gregtech:ore_nether_quartz_0>, false);
furnace.remove(<gregtech:ore_nether_quartz_0>);

RuneAltar.addRecipe(<gregtech:ore_nether_quartz_0>, [<item:chisel:concrete_white1:6>, <thaumcraft:jar_brace>, <harvestcraft:guava_sapling>], 6000);

//Recipe 191
recipes.remove(<harvestcraft:candledeco15>, false);
furnace.remove(<harvestcraft:candledeco15>);

recipes.addShaped("youre_an_expert_harry_191", <harvestcraft:candledeco15>, 
 [[<thermalfoundation:tool.fishing_rod_diamond>, <cookingforblockheads:oven>, <thermalfoundation:tool.fishing_rod_diamond>],
  [<item:tconstruct:edible:22>, <item:chisel:glassdyedblack:1>, <item:tconstruct:edible:22>],
  [<thermalfoundation:tool.sickle_nickel>, <minecraft:name_tag>, <thermalfoundation:tool.sickle_nickel>]]);

//Recipe 192
recipes.remove(<ic2:remote>, false);
furnace.remove(<ic2:remote>);

ManaInfusion.addAlchemy(<ic2:remote>, <immersiveengineering:graphite_electrode>, 8334);

//Recipe 193
recipes.remove(<railcraft:firestone_cut>, false);
furnace.remove(<railcraft:firestone_cut>);

ManaInfusion.addInfusion(<railcraft:firestone_cut>, <botania_tweaks:ultimate_extended_crafty_crate>, 9107);

//Recipe 194
recipes.remove(<tconstruct:brownstone_stairs_brick_small>, false);
furnace.remove(<tconstruct:brownstone_stairs_brick_small>);

RuneAltar.addRecipe(<tconstruct:brownstone_stairs_brick_small>, [<forestry:stairs.padauk>, <computercraft:advanced_modem>, <forestry:logs.fireproof.3>, <ic2:meter>, <forestry:logs.fireproof.7>, <tconstruct:broadsword>, <minecraft:bread>, <thaumcraft:crystal_essence>, <forestry:crated.itemrubber>], 8000);

//Recipe 195
recipes.remove(<enderio:block_painter>, false);
furnace.remove(<enderio:block_painter>);

recipes.addShaped("youre_an_expert_harry_195", <enderio:block_painter>, 
 [[<minecraft:red_mushroom>, <harvestcraft:snickersbaritem>, <minecraft:red_mushroom>],
  [<harvestcraft:snickersbaritem>, <enderio:block_power_monitor>, <harvestcraft:snickersbaritem>],
  [<minecraft:red_mushroom>, <harvestcraft:snickersbaritem>, <minecraft:red_mushroom>]]);

//Recipe 196
recipes.remove(<railcraft:ore_magic>, false);
furnace.remove(<railcraft:ore_magic>);

RuneAltar.addRecipe(<railcraft:ore_magic>, [<thaumcraft:label>, <mysticalagriculture:mithril_seeds>, <mysticalagriculture:terrasteel_crop>, <harvestcraft:patreonpieitem>], 10000);

//Recipe 197
recipes.remove(<enderio:block_confusion_charge>, false);
furnace.remove(<enderio:block_confusion_charge>);

recipes.addShaped("youre_an_expert_harry_197", <enderio:block_confusion_charge>, 
 [[<harvestcraft:glazedcarrotsitem>, <mysticalagriculture:inferium_furnace>, <harvestcraft:glazedcarrotsitem>],
  [<mysticalagriculture:inferium_furnace>, <item:chisel:carpet_pink:1>, <mysticalagriculture:inferium_furnace>],
  [<harvestcraft:glazedcarrotsitem>, <mysticalagriculture:inferium_furnace>, <harvestcraft:glazedcarrotsitem>]]);

//Recipe 198
recipes.remove(<mysticalagriculture:mystical_fertilizer>, false);
furnace.remove(<mysticalagriculture:mystical_fertilizer>);

furnace.addRecipe(<mysticalagriculture:mystical_fertilizer>, <item:tconstruct:seared_slab:7>);

//Recipe 199
recipes.remove(<item:libvulpes:productnugget:10>, false);
furnace.remove(<item:libvulpes:productnugget:10>);

RuneAltar.addRecipe(<item:libvulpes:productnugget:10>, [<rftoolsdim:time_absorber>, <mysticalagriculture:lithium_essence>, <railcraft:detector>, <item:extrautils2:compressedsand:1>, <mysticalagriculture:bronze_essence>, <forestry:fence.gates.vanilla.fireproof.acacia>, <item:tconstruct:slimesling:4>, <forestry:crated.forestry.bee_combs.5>, <mysticalagriculture:inferium_fishing_rod>], 11000);

//Recipe 200
recipes.remove(<extrautils2:itemdestructionwand>, false);
furnace.remove(<extrautils2:itemdestructionwand>);

Apothecary.addRecipe(<extrautils2:itemdestructionwand>, [<item:forestry:planks.0:7>, <forestry:resources>, <harvestcraft:strawberrycupcakeitem>, <ic2:bronze_pickaxe>, <harvestcraft:rawtofickenitem>, <thaumcraft:quicksilver>, <mekanism:mufflingupgrade>, <mysticalagriculture:creeper_seeds>, <botania:incensestick>]);

//Recipe 201
recipes.remove(<harvestcraft:pomegranateyogurtitem>, false);
furnace.remove(<harvestcraft:pomegranateyogurtitem>);

Apothecary.addRecipe(<harvestcraft:pomegranateyogurtitem>, [<harvestcraft:pamchestnut>, <mysticalagriculture:dirt_essence>, <forestry:fence.gates.teak>]);

//Recipe 202
recipes.remove(<harvestcraft:imitationcrabsticksitem>, false);
furnace.remove(<harvestcraft:imitationcrabsticksitem>);

furnace.addRecipe(<harvestcraft:imitationcrabsticksitem>, <botania:managlasspane>);

//Recipe 203
recipes.remove(<nuclearcraft:cobblestone_generator_compact>, false);
furnace.remove(<nuclearcraft:cobblestone_generator_compact>);

Apothecary.addRecipe(<nuclearcraft:cobblestone_generator_compact>, [<minecraft:redstone_block>, <mysticalagriculture:limestone_crop>, <botania:waterring>, <gregtech:ore_garnierite_0>, <integrateddynamics:menril_berries>, <thaumcraft:crystal_essence>, <harvestcraft:suaderoitem>, <harvestcraft:freshmilkitem>, <thermalfoundation:tool.axe_tin>]);

//Recipe 204
recipes.remove(<chisel:glasspanedyedlightgray>, false);
furnace.remove(<chisel:glasspanedyedlightgray>);

recipes.addShaped("youre_an_expert_harry_204", <chisel:glasspanedyedlightgray>, 
 [[<minecraft:record_strad>, <forestry:mailbox>, <minecraft:record_strad>],
  [<forestry:mailbox>, <mekanismtools:obsidianleggings>, <forestry:mailbox>],
  [<minecraft:record_strad>, <forestry:mailbox>, <minecraft:record_strad>]]);

//Recipe 205
recipes.remove(<mysticalagriculture:prudentium_helmet>, false);
furnace.remove(<mysticalagriculture:prudentium_helmet>);

ManaInfusion.addInfusion(<mysticalagriculture:prudentium_helmet>, <immersiveengineering:fake_light>, 3414);

//Recipe 206
recipes.remove(<appliedenergistics2:sky_stone_slab>, false);
furnace.remove(<appliedenergistics2:sky_stone_slab>);

ManaInfusion.addInfusion(<appliedenergistics2:sky_stone_slab>, <gendustry:sampler>, 9223);

//Recipe 207
recipes.remove(<rftoolscontrol:node>, false);
furnace.remove(<rftoolscontrol:node>);

recipes.addShaped("youre_an_expert_harry_207", <rftoolscontrol:node>, 
 [[<advancedrocketry:moonturf_dark>, <minecraft:dark_oak_stairs>, <advancedrocketry:moonturf_dark>],
  [<mysticalagriculture:intermedium_apple>, <harvestcraft:crabrawitem>, <mysticalagriculture:intermedium_apple>],
  [<harvestcraft:figjuiceitem>, <mysticalagriculture:graphite_essence>, <harvestcraft:figjuiceitem>]]);

//Recipe 208
recipes.remove(<harvestcraft:spidereyesoupitem>, false);
furnace.remove(<harvestcraft:spidereyesoupitem>);

Apothecary.addRecipe(<harvestcraft:spidereyesoupitem>, [<csb_ench_table:ender_enchanting_table>, <forestry:engine_biogas>]);

//Recipe 209
recipes.remove(<harvestcraft:beanitem>, false);
furnace.remove(<harvestcraft:beanitem>);

Apothecary.addRecipe(<harvestcraft:beanitem>, [<thaumcraft:focus_1>, <nuclearcraft:shovel_boron_nitride>, <minecraft:painting>, <minecraft:glowstone_dust>, <botania:worldseed>, <minecraft:dark_oak_boat>, <item:tconstruct:seared_slab:2>, <botania:itemfinder>]);

//Recipe 210
recipes.remove(<item:chisel:bricks2:3>, false);
furnace.remove(<item:chisel:bricks2:3>);

furnace.addRecipe(<item:chisel:bricks2:3>, <harvestcraft:lemonbaritem>);

//Recipe 211
recipes.remove(<harvestcraft:potatoandcheesepirogiitem>, false);
furnace.remove(<harvestcraft:potatoandcheesepirogiitem>);

recipes.addShapeless("youre_an_expert_harry_211", <harvestcraft:potatoandcheesepirogiitem>, [<botania:skydirtrod>, <harvestcraft:walnutitem>, <minecraft:rabbit_stew>, <forestry:fence.gates.vanilla.fireproof.jungle>]);

//Recipe 212
recipes.remove(<item:botania:blacklotus:1>, false);
furnace.remove(<item:botania:blacklotus:1>);

Apothecary.addRecipe(<item:botania:blacklotus:1>, [<thaumcraft:smelter_thaumium>, <farmingforblockheads:fertilized_farmland_healthy>, <advancedrocketry:bucketoxygen>, <enderio:item_dark_steel_boots>, <harvestcraft:durianitem>]);

//Recipe 213
recipes.remove(<thaumicenergistics:essentia_component_4k>, false);
furnace.remove(<thaumicenergistics:essentia_component_4k>);

recipes.addShaped("youre_an_expert_harry_213", <thaumicenergistics:essentia_component_4k>, 
 [[<forestry:stairs.fireproof.baobab>, <harvestcraft:hoisinsauceitem>, <forestry:stairs.fireproof.baobab>],
  [<nuclearcraft:cobblestone_generator>, <harvestcraft:crackersandcheeseitem>, <nuclearcraft:cobblestone_generator>],
  [<thaumcraft:shimmerleaf>, <extrautils2:lawsword>, <thaumcraft:shimmerleaf>]]);

//Recipe 214
recipes.remove(<item:botania:lens:19>, false);
furnace.remove(<item:botania:lens:19>);

Apothecary.addRecipe(<item:botania:lens:19>, [<thaumcraft:matrix_speed>, <ic2:energy_pack>, <nuclearcraft:legs_hard_carbon>, <harvestcraft:groundrabbititem>, <botania:pavement1slab>, <advancedrocketry:jetpack>, <item:chisel:carpet_white:1>, <appliedenergistics2:quartz_vibrant_glass>]);

//Recipe 215
recipes.remove(<item:chisel:basalt2:7>, false);
furnace.remove(<item:chisel:basalt2:7>);

recipes.addShaped("youre_an_expert_harry_215", <item:chisel:basalt2:7>, 
 [[<item:chisel:block_charcoal:5>, <botania:pavement0stairs>, <item:chisel:block_charcoal:5>],
  [<botania:pavement0stairs>, <rftools:composer>, <botania:pavement0stairs>],
  [<item:chisel:block_charcoal:5>, <botania:pavement0stairs>, <item:chisel:block_charcoal:5>]]);

//Recipe 216
recipes.remove(<thermalfoundation:tool.shears_aluminum>, false);
furnace.remove(<thermalfoundation:tool.shears_aluminum>);

recipes.addShapeless("youre_an_expert_harry_216", <thermalfoundation:tool.shears_aluminum>, [<item:tconstruct:slime_dirt:3>, <ic2:re_battery>, <railcraft:track_kit>, <thaumcraft:charm_undying>]);

//Recipe 217
recipes.remove(<harvestcraft:tortillaitem>, false);
furnace.remove(<harvestcraft:tortillaitem>);

recipes.addShaped("youre_an_expert_harry_217", <harvestcraft:tortillaitem>, 
 [[<forestry:still>, <gregtech:ore_uranium_0>, <forestry:still>],
  [<gregtech:ore_uranium_0>, <item:chisel:concrete_cyan1:5>, <gregtech:ore_uranium_0>],
  [<forestry:still>, <gregtech:ore_uranium_0>, <forestry:still>]]);

//Recipe 218
recipes.remove(<item:nuclearcraft:cooler:4>, false);
furnace.remove(<item:nuclearcraft:cooler:4>);

ManaInfusion.addAlchemy(<item:nuclearcraft:cooler:4>, <forestry:flexible_casing>, 6467);

//Recipe 219
recipes.remove(<item:thermaldynamics:duct_0:2>, false);
furnace.remove(<item:thermaldynamics:duct_0:2>);

ManaInfusion.addInfusion(<item:thermaldynamics:duct_0:2>, <item:thaumcraft:amulet_vis:1>, 9640);

//Recipe 220
recipes.remove(<item:chisel:concrete_white:9>, false);
furnace.remove(<item:chisel:concrete_white:9>);

recipes.addShapeless("youre_an_expert_harry_220", <item:chisel:concrete_white:9>, [<nuclearcraft:salt_fission_redstone_port>, <immersivetech:connectors>, <nuclearcraft:salt_fission_glass>, <item:tconstruct:slime_dirt:1>]);

//Recipe 221
recipes.remove(<item:forestry:slabs.vanilla.fireproof.0:1>, false);
furnace.remove(<item:forestry:slabs.vanilla.fireproof.0:1>);

Apothecary.addRecipe(<item:forestry:slabs.vanilla.fireproof.0:1>, [<harvestcraft:kiwiseeditem>, <railcraft:tool_charge_meter>, <nuclearcraft:supercooler_idle>, <thermalfoundation:tool.excavator_nickel>]);

//Recipe 222
recipes.remove(<nuclearcraft:rock_crusher_idle>, false);
furnace.remove(<nuclearcraft:rock_crusher_idle>);

furnace.addRecipe(<nuclearcraft:rock_crusher_idle>, <item:immersiveengineering:bullet:2>);

//Recipe 223
recipes.remove(<immersivetech:metal_multiblock>, false);
furnace.remove(<immersivetech:metal_multiblock>);

RuneAltar.addRecipe(<immersivetech:metal_multiblock>, [<botania:brewery>, <advancedrocketry:sawbladeiron>, <item:mekanism:basicblock:15>, <nuclearcraft:ingot_former_idle>, <mysticalagriculture:intermedium_helmet>, <thermalfoundation:tool.pickaxe_platinum>, <mysticalagriculture:thorium_seeds>, <rftoolsdim:material_absorber>, <harvestcraft:crayfishsaladitem>], 5000);

//Recipe 224
recipes.remove(<harvestcraft:cranberryyogurtitem>, false);
furnace.remove(<harvestcraft:cranberryyogurtitem>);

Apothecary.addRecipe(<harvestcraft:cranberryyogurtitem>, [<minecraft:red_glazed_terracotta>, <appliedenergistics2:quartz_pillar>, <item:railcraft:brick_diorite:4>]);

//Recipe 225
recipes.remove(<botania:thorring>, false);
furnace.remove(<botania:thorring>);

recipes.addShaped("youre_an_expert_harry_225", <botania:thorring>, 
 [[<minecraft:lime_shulker_box>, <botania:worldseed>, <minecraft:lime_shulker_box>],
  [<forestry:leaves.default.fruit.1>, <harvestcraft:fishlettucewrapitem>, <forestry:leaves.default.fruit.1>],
  [<mekanismtools:glowstonechestplate>, <thermalfoundation:tool.shears_diamond>, <mekanismtools:glowstonechestplate>]]);

//Recipe 226
recipes.remove(<harvestcraft:peanutbutterbananasandwichitem>, false);
furnace.remove(<harvestcraft:peanutbutterbananasandwichitem>);

recipes.addShaped("youre_an_expert_harry_226", <harvestcraft:peanutbutterbananasandwichitem>, 
 [[<item:tconstruct:slime_sapling:1>, <appliedenergistics2:certus_quartz_axe>, <item:tconstruct:slime_sapling:1>],
  [<appliedenergistics2:smooth_sky_stone_block>, <nuclearcraft:irradiator_active>, <appliedenergistics2:smooth_sky_stone_block>],
  [<mysticalagriculture:coal_essence>, <harvestcraft:bambooshootitem>, <mysticalagriculture:coal_essence>]]);

//Recipe 227
recipes.remove(<harvestcraft:bakedbeansitem>, false);
furnace.remove(<harvestcraft:bakedbeansitem>);

RuneAltar.addRecipe(<harvestcraft:bakedbeansitem>, [<harvestcraft:cashewbutteritem>, <botania:pinkinator>, <mysticalagriculture:electrum_crop>, <item:ic2:plate:8>, <item:gregtech:compressed_15:4>, <botania:elementiumpick>, <chisel:energizedvoidstone>, <betterbuilderswands:wandstone>], 10000);

//Recipe 228
recipes.remove(<railcraft:filter_bee_genome>, false);
furnace.remove(<railcraft:filter_bee_genome>);

recipes.addShaped("youre_an_expert_harry_228", <railcraft:filter_bee_genome>, 
 [[<item:gregtech:compressed_15:6>, <thaumcraft:crystal_ignis>, <item:gregtech:compressed_15:6>],
  [<item:minecraft:stained_hardened_clay:5>, <thaumcraft:triple_meat_treat>, <item:minecraft:stained_hardened_clay:5>],
  [<integrateddynamics:part_audio_reader_item>, <harvestcraft:pamfig>, <integrateddynamics:part_audio_reader_item>]]);

//Recipe 229
recipes.remove(<botania:biomestonea13slab>, false);
furnace.remove(<botania:biomestonea13slab>);

recipes.addShapeless("youre_an_expert_harry_229", <botania:biomestonea13slab>, [<item:nuclearcraft:lithium:1>, <mekanismtools:lapislazulihelmet>, <ic2:heat_storage>, <item:chisel:glowstone:5>]);

//Recipe 230
recipes.remove(<item:advancedrocketry:productplate:1>, false);
furnace.remove(<item:advancedrocketry:productplate:1>);

recipes.addShaped("youre_an_expert_harry_230", <item:advancedrocketry:productplate:1>, 
 [[<forestry:stairs.giganteum>, <minecraft:rabbit_stew>, <forestry:stairs.giganteum>],
  [<harvestcraft:hotsauceitem>, <immersiveengineering:aluminum_scaffolding_stairs1>, <harvestcraft:hotsauceitem>],
  [<thermaldynamics:relay>, <item:forestry:logs.6:1>, <thermaldynamics:relay>]]);

//Recipe 231
recipes.remove(<tconstruct:wood_rail>, false);
furnace.remove(<tconstruct:wood_rail>);

recipes.addShaped("youre_an_expert_harry_231", <tconstruct:wood_rail>, 
 [[<forestry:cocoon.solid>, <harvestcraft:futomakiitem>, <forestry:cocoon.solid>],
  [<botania:biomestonea3slab>, <tconstruct:brownstone_stairs_rough>, <botania:biomestonea3slab>],
  [<thermalfoundation:tool.sword_constantan>, <item:advancedrocketry:loader:1>, <thermalfoundation:tool.sword_constantan>]]);

//Recipe 232
recipes.remove(<nuclearcraft:alloy_furnace_active>, false);
furnace.remove(<nuclearcraft:alloy_furnace_active>);

RuneAltar.addRecipe(<nuclearcraft:alloy_furnace_active>, [<forestry:doors.teak>, <item:chisel:glassdyedbrown:5>, <forestry:crated.forestry.bee_combs.1>, <thaumcraft:mirror_essentia>, <harvestcraft:applejuiceitem>, <harvestcraft:paradiseburgeritem>, <minecraft:ender_pearl>, <thaumcraft:sapling_silverwood>, <minecraft:record_mall>], 9000);

//Recipe 233
recipes.remove(<minecraft:lapis_block>, false);
furnace.remove(<minecraft:lapis_block>);

RuneAltar.addRecipe(<minecraft:lapis_block>, [<cookingforblockheads:kitchen_floor>, <mysticalagriculture:slime_essence>, <item:openblocks:elevator:8>, <thaumcraft:tube>, <harvestcraft:jicamaitem>, <item:enderio:block_decoration3:1>, <integratedtunnels:part_exporter_energy_item>], 6000);

//Recipe 234
recipes.remove(<harvestcraft:grilledmushroomitem>, false);
furnace.remove(<harvestcraft:grilledmushroomitem>);

furnace.addRecipe(<harvestcraft:grilledmushroomitem>, <thaumcraft:focus_pouch>);

//Recipe 235
recipes.remove(<harvestcraft:artichokeitem>, false);
furnace.remove(<harvestcraft:artichokeitem>);

furnace.addRecipe(<harvestcraft:artichokeitem>, <tconstruct:pan_head>);

//Recipe 236
recipes.remove(<immersiveengineering:speedloader>, false);
furnace.remove(<immersiveengineering:speedloader>);

furnace.addRecipe(<immersiveengineering:speedloader>, <mysticalagriculture:enderium_seeds>);

//Recipe 237
recipes.remove(<immersiveengineering:conveyor>, false);
furnace.remove(<immersiveengineering:conveyor>);

recipes.addShaped("youre_an_expert_harry_237", <immersiveengineering:conveyor>, 
 [[<item:gregtech:compressed_15:10>, <forestry:crated.forestry.bog_earth.0>, <item:gregtech:compressed_15:10>],
  [<forestry:crated.forestry.bog_earth.0>, <nuclearcraft:turbine_rotor_stator>, <forestry:crated.forestry.bog_earth.0>],
  [<item:gregtech:compressed_15:10>, <forestry:crated.forestry.bog_earth.0>, <item:gregtech:compressed_15:10>]]);

//Recipe 238
recipes.remove(<minecraft:shears>, false);
furnace.remove(<minecraft:shears>);

recipes.addShapeless("youre_an_expert_harry_238", <minecraft:shears>, [<mysticalagriculture:silicon_essence>, <harvestcraft:bulgogiitem>, <forestry:stairs.cherry>, <nuclearcraft:spaxelhoe_boron_nitride>]);

//Recipe 239
recipes.remove(<nuclearcraft:alloy_furnace_idle>, false);
furnace.remove(<nuclearcraft:alloy_furnace_idle>);

recipes.addShaped("youre_an_expert_harry_239", <nuclearcraft:alloy_furnace_idle>, 
 [[<item:thaumcraft:plate:3>, <advancedrocketry:vitrifiedsand>, <item:thaumcraft:plate:3>],
  [<harvestcraft:meatpieitem>, <railcraft:backpack_iceman_t2>, <harvestcraft:meatpieitem>],
  [<minecraft:shulker_shell>, <item:computercraft:turtle:1>, <minecraft:shulker_shell>]]);

//Recipe 240
recipes.remove(<immersivepetroleum:metal_multiblock>, false);
furnace.remove(<immersivepetroleum:metal_multiblock>);

furnace.addRecipe(<immersivepetroleum:metal_multiblock>, <minecraft:stone_shovel>);

//Recipe 241
recipes.remove(<minecraft:paper>, false);
furnace.remove(<minecraft:paper>);

Apothecary.addRecipe(<minecraft:paper>, [<mysticalagriculture:inferium_axe>]);

//Recipe 242
recipes.remove(<thaumcraft:causality_collapser>, false);
furnace.remove(<thaumcraft:causality_collapser>);

Apothecary.addRecipe(<thaumcraft:causality_collapser>, [<harvestcraft:hotdogitem>, <harvestcraft:pamhazelnut>, <thermalfoundation:tool.hammer_aluminum>, <mysticalagriculture:blizz_seeds>, <forestry:crated.blockcactus>, <nuclearcraft:centrifuge_idle>, <enderio:item_coord_selector>, <minecraft:beetroot>, <tconstruct:pan_head>]);

//Recipe 243
recipes.remove(<harvestcraft:toastedcoconutitem>, false);
furnace.remove(<harvestcraft:toastedcoconutitem>);

recipes.addShaped("youre_an_expert_harry_243", <harvestcraft:toastedcoconutitem>, 
 [[<thaumcraft:elemental_hoe>, <item:ironchest:iron_shulker_box_green:1>, <thaumcraft:elemental_hoe>],
  [<thaumictinkerer:share_book>, <nuclearcraft:supercooler_idle>, <thaumictinkerer:share_book>],
  [<forestry:crated.ingotsilver>, <item:chisel:factory1:3>, <forestry:crated.ingotsilver>]]);

//Recipe 244
recipes.remove(<harvestcraft:vegetablesoupitem>, false);
furnace.remove(<harvestcraft:vegetablesoupitem>);

recipes.addShapeless("youre_an_expert_harry_244", <harvestcraft:vegetablesoupitem>, [<forestry:crated.forestry.bog_earth.0>, <advancedrocketry:sawbladeiron>, <item:mysticalagriculture:chunk:23>, <minecraft:dark_oak_door>]);

//Recipe 245
recipes.remove(<harvestcraft:lemondrizzlecakeitem>, false);
furnace.remove(<harvestcraft:lemondrizzlecakeitem>);

Apothecary.addRecipe(<harvestcraft:lemondrizzlecakeitem>, [<harvestcraft:ceasarsaladitem>, <harvestcraft:mochicakeitem>]);

//Recipe 246
recipes.remove(<minecraft:rotten_flesh>, false);
furnace.remove(<minecraft:rotten_flesh>);

recipes.addShaped("youre_an_expert_harry_246", <minecraft:rotten_flesh>, 
 [[<extracells:storage.gas.portable>, <enderio:block_painted_fence_gate>, <extracells:storage.gas.portable>],
  [<enderio:block_painted_fence_gate>, <forestry:crated.forestry.fruits.6>, <enderio:block_painted_fence_gate>],
  [<extracells:storage.gas.portable>, <enderio:block_painted_fence_gate>, <extracells:storage.gas.portable>]]);

//Recipe 247
recipes.remove(<minecraft:purple_shulker_box>, false);
furnace.remove(<minecraft:purple_shulker_box>);

Apothecary.addRecipe(<minecraft:purple_shulker_box>, [<harvestcraft:arrowrootitem>, <thermalfoundation:tool.shield_diamond>, <item:chisel:concrete_gray:13>, <thaumcraft:stone_ancient_tile>, <rftools:space_chamber>, <minecraft:cooked_mutton>]);

//Recipe 248
recipes.remove(<mysticalagriculture:tier5_inferium_seeds>, false);
furnace.remove(<mysticalagriculture:tier5_inferium_seeds>);

RuneAltar.addRecipe(<mysticalagriculture:tier5_inferium_seeds>, [<harvestcraft:zucchinifriesitem>, <ic2:advanced_re_battery>, <immersiveengineering:steel_scaffolding_stairs1>, <tconstruct:bow_limb>, <harvestcraft:bamboosteamedriceitem>], 7000);

//Recipe 249
recipes.remove(<nuclearcraft:salt_fission_moderator>, false);
furnace.remove(<nuclearcraft:salt_fission_moderator>);

recipes.addShapeless("youre_an_expert_harry_249", <nuclearcraft:salt_fission_moderator>, [<harvestcraft:oysterrawitem>, <harvestcraft:walnutraisinbreaditem>, <ic2:advanced_heat_vent>, <mekanismgenerators:hohlraum>]);

//Recipe 250
recipes.remove(<forestry:doors.wenge>, false);
furnace.remove(<forestry:doors.wenge>);

ManaInfusion.addInfusion(<forestry:doors.wenge>, <mysticalagriculture:stone_seeds>, 7235);

//Recipe 251
recipes.remove(<railcraft:tool_axe_steel>, false);
furnace.remove(<railcraft:tool_axe_steel>);

furnace.addRecipe(<railcraft:tool_axe_steel>, <item:forestry:pollen:1>);

//Recipe 252
recipes.remove(<railcraft:track_force>, false);
furnace.remove(<railcraft:track_force>);

furnace.addRecipe(<railcraft:track_force>, <harvestcraft:candiedgingeritem>);

//Recipe 253
recipes.remove(<item:chisel:planks-spruce:13>, false);
furnace.remove(<item:chisel:planks-spruce:13>);

Apothecary.addRecipe(<item:chisel:planks-spruce:13>, [<item:appliedenergistics2:material:16>, <storagedrawers:personal_key>, <harvestcraft:quinoaseeditem>, <nuclearcraft:boots_tough>, <nuclearcraft:rock_crusher_active>, <harvestcraft:carrotcakeitem>, <harvestcraft:friedeggitem>, <harvestcraft:supremepizzaitem>]);

//Recipe 254
recipes.remove(<item:gregtech:metal_casing:4>, false);
furnace.remove(<item:gregtech:metal_casing:4>);

recipes.addShapeless("youre_an_expert_harry_254", <item:gregtech:metal_casing:4>, [<botania:smeltrod>, <harvestcraft:carrotcupcakeitem>, <gregtech:ore_diamond_0>, <mysticalagriculture:iridium_essence>]);

//Recipe 255
recipes.remove(<mysticalagriculture:supremium_pickaxe>, false);
furnace.remove(<mysticalagriculture:supremium_pickaxe>);

recipes.addShaped("youre_an_expert_harry_255", <mysticalagriculture:supremium_pickaxe>, 
 [[<thaumcraft:stone_arcane>, <forestry:fence.gates.fireproof.lime>, <thaumcraft:stone_arcane>],
  [<forestry:fence.gates.fireproof.lime>, <mysticalagriculture:rabbit_essence>, <forestry:fence.gates.fireproof.lime>],
  [<thaumcraft:stone_arcane>, <forestry:fence.gates.fireproof.lime>, <thaumcraft:stone_arcane>]]);

//Recipe 256
recipes.remove(<thermalfoundation:armor.plate_lead>, false);
furnace.remove(<thermalfoundation:armor.plate_lead>);

Apothecary.addRecipe(<thermalfoundation:armor.plate_lead>, [<chisel:cobblestonemossy2>, <chisel:concrete_purple2>]);

//Recipe 257
recipes.remove(<botania:recordgaia1>, false);
furnace.remove(<botania:recordgaia1>);

Apothecary.addRecipe(<botania:recordgaia1>, [<appliedenergistics2:security_station>, <mysticalagriculture:cobalt_essence>, <botania:manacookie>, <mysticalagriculture:end_essence>, <rftools:dialing_device>, <item:enderio:item_alloy_endergy_ingot:2>, <harvestcraft:baklavaitem>, <harvestcraft:bakedsweetpotatoitem>, <botania:biomestonea11slab>]);

//Recipe 258
recipes.remove(<rftoolscontrol:cpu_core_2000>, false);
furnace.remove(<rftoolscontrol:cpu_core_2000>);

recipes.addShapeless("youre_an_expert_harry_258", <rftoolscontrol:cpu_core_2000>, [<harvestcraft:cookedtofaconitem>, <ic2:crowbar>, <item:forestry:slabs.0:4>, <harvestcraft:calamaricookeditem>]);

//Recipe 259
recipes.remove(<item:forestry:crafting_material:7>, false);
furnace.remove(<item:forestry:crafting_material:7>);

RuneAltar.addRecipe(<item:forestry:crafting_material:7>, [<extrautils2:fireaxe>, <forestry:fence.gates.fireproof.ipe>, <mysticalagriculture:intermedium_apple>], 8000);

//Recipe 260
recipes.remove(<thaumcraft:scribing_tools>, false);
furnace.remove(<thaumcraft:scribing_tools>);

recipes.addShaped("youre_an_expert_harry_260", <thaumcraft:scribing_tools>, 
 [[<enderio:block_lava_generator>, <mysticalagriculture:inferium_reprocessor>, <enderio:block_lava_generator>],
  [<mysticalagriculture:inferium_reprocessor>, <minecraft:spruce_boat>, <mysticalagriculture:inferium_reprocessor>],
  [<enderio:block_lava_generator>, <mysticalagriculture:inferium_reprocessor>, <enderio:block_lava_generator>]]);

//Recipe 261
recipes.remove(<thermalfoundation:armor.legs_invar>, false);
furnace.remove(<thermalfoundation:armor.legs_invar>);

recipes.addShaped("youre_an_expert_harry_261", <thermalfoundation:armor.legs_invar>, 
 [[<thaumcraft:stone_porous>, <computercraft:pocket_computer>, <thaumcraft:stone_porous>],
  [<computercraft:pocket_computer>, <harvestcraft:oliveitem>, <computercraft:pocket_computer>],
  [<thaumcraft:stone_porous>, <computercraft:pocket_computer>, <thaumcraft:stone_porous>]]);

// RECIPE LEVEL: 2


//Recipe 262
recipes.remove(<ic2:sapling>, false);
furnace.remove(<ic2:sapling>);

recipes.addShaped("youre_an_expert_harry_262", <ic2:sapling>, 
 [[<item:chisel:basalt1:2>, <item:mekanism:controlcircuit:2>, <item:chisel:basalt1:2>],
  [<item:mekanism:controlcircuit:2>, <minecraft:chest>, <item:mekanism:controlcircuit:2>],
  [<item:chisel:basalt1:2>, <item:mekanism:controlcircuit:2>, <item:chisel:basalt1:2>]]);

//Recipe 263
recipes.remove(<mysticalagriculture:supremium_shears>, false);
furnace.remove(<mysticalagriculture:supremium_shears>);

ManaInfusion.addInfusion(<mysticalagriculture:supremium_shears>, <minecraft:cooked_porkchop>, 3588);

//Recipe 264
recipes.remove(<thaumcraft:label>, false);
furnace.remove(<thaumcraft:label>);

ManaInfusion.addInfusion(<thaumcraft:label>, <harvestcraft:cabbageseeditem>, 3467);

//Recipe 265
recipes.remove(<harvestcraft:lemonyogurtitem>, false);
furnace.remove(<harvestcraft:lemonyogurtitem>);

furnace.addRecipe(<harvestcraft:lemonyogurtitem>, <harvestcraft:gourmetporkpattyitem>);

//Recipe 266
recipes.remove(<thaumcraft:stone_porous>, false);
furnace.remove(<thaumcraft:stone_porous>);

ManaInfusion.addInfusion(<thaumcraft:stone_porous>, <harvestcraft:powdereddonutitem>, 7504);

//Recipe 267
recipes.remove(<harvestcraft:lime_sapling>, false);
furnace.remove(<harvestcraft:lime_sapling>);

ManaInfusion.addInfusion(<harvestcraft:lime_sapling>, <item:astralsorcery:blockaltar:1>, 3477);

//Recipe 268
recipes.remove(<item:chisel:factory1:3>, false);
furnace.remove(<item:chisel:factory1:3>);

recipes.addShaped("youre_an_expert_harry_268", <item:chisel:factory1:3>, 
 [[<mysticalagriculture:aquamarine_essence>, <minecraft:lingering_potion>, <mysticalagriculture:aquamarine_essence>],
  [<openblocks:auto_enchantment_table>, <forestry:apiarist_bag>, <openblocks:auto_enchantment_table>],
  [<harvestcraft:chickensandwichitem>, <advancedrocketry:planks>, <harvestcraft:chickensandwichitem>]]);

//Recipe 269
recipes.remove(<item:thaumcraft:amulet_vis:1>, false);
furnace.remove(<item:thaumcraft:amulet_vis:1>);

Apothecary.addRecipe(<item:thaumcraft:amulet_vis:1>, [<forestry:farm_ender>, <harvestcraft:ryeitem>, <ic2:iridium_drill>]);

//Recipe 270
recipes.remove(<harvestcraft:guava_sapling>, false);
furnace.remove(<harvestcraft:guava_sapling>);

recipes.addShapeless("youre_an_expert_harry_270", <harvestcraft:guava_sapling>, [<harvestcraft:rawtofuttonitem>, <item:railcraft:tank_iron_gauge:2>, <thaumcraft:metal_void>, <thermalfoundation:tool.shovel_electrum>]);

//Recipe 271
recipes.remove(<gregtech:ore_emerald_0>, false);
furnace.remove(<gregtech:ore_emerald_0>);

furnace.addRecipe(<gregtech:ore_emerald_0>, <appliedenergistics2:nether_quartz_cutting_knife>);

//Recipe 272
recipes.remove(<thermalfoundation:tool.fishing_rod_diamond>, false);
furnace.remove(<thermalfoundation:tool.fishing_rod_diamond>);

Apothecary.addRecipe(<thermalfoundation:tool.fishing_rod_diamond>, [<mysticalagriculture:sulfur_crop>, <forestry:slabs.double.fireproof.0>, <harvestcraft:cherrypieitem>, <harvestcraft:soysauceitem>, <forestry:kit_shovel>]);

//Recipe 273
recipes.remove(<mysticalagriculture:dirt_essence>, false);
furnace.remove(<mysticalagriculture:dirt_essence>);

recipes.addShaped("youre_an_expert_harry_273", <mysticalagriculture:dirt_essence>, 
 [[<forestry:leaves.default.1>, <railcraft:tank_water>, <forestry:leaves.default.1>],
  [<railcraft:tank_water>, <harvestcraft:bbqpulledporkitem>, <railcraft:tank_water>],
  [<forestry:leaves.default.1>, <railcraft:tank_water>, <forestry:leaves.default.1>]]);

//Recipe 274
recipes.remove(<item:enderio:block_decoration3:1>, false);
furnace.remove(<item:enderio:block_decoration3:1>);

Apothecary.addRecipe(<item:enderio:block_decoration3:1>, [<harvestcraft:tamarind_sapling>, <forestry:sturdy_machine>, <harvestcraft:chickencelerycasseroleitem>, <thermalfoundation:tool.sickle_gold>, <item:ic2:crushed:4>, <chisel:glassdyedlightgray>]);

//Recipe 275
recipes.remove(<item:tconstruct:slimesling:4>, false);
furnace.remove(<item:tconstruct:slimesling:4>);

furnace.addRecipe(<item:tconstruct:slimesling:4>, <mysticalagriculture:inferium_hoe>);

//Recipe 276
recipes.remove(<harvestcraft:cookedtofaconitem>, false);
furnace.remove(<harvestcraft:cookedtofaconitem>);

recipes.addShaped("youre_an_expert_harry_276", <harvestcraft:cookedtofaconitem>, 
 [[<ic2:tool_box>, <item:botania:storage:3>, <ic2:tool_box>],
  [<gregtech:ore_amethyst_0>, <enderio:block_creative_spawner>, <gregtech:ore_amethyst_0>],
  [<extrautils2:indexer>, <tconstruct:sword_blade>, <extrautils2:indexer>]]);

//Recipe 277
recipes.remove(<tconstruct:clear_glass>, false);
furnace.remove(<tconstruct:clear_glass>);

furnace.addRecipe(<tconstruct:clear_glass>, <harvestcraft:jambalayaitem>);

//Recipe 278
recipes.remove(<minecraft:wooden_axe>, false);
furnace.remove(<minecraft:wooden_axe>);

recipes.addShapeless("youre_an_expert_harry_278", <minecraft:wooden_axe>, [<nuclearcraft:fission_port>, <item:chisel:glasspanedyedgray:1>, <item:chisel:glasspanedyedorange:4>, <item:enderio:block_dark_paper_anvil:1>]);

//Recipe 279
recipes.remove(<ic2:re_battery>, false);
furnace.remove(<ic2:re_battery>);

Apothecary.addRecipe(<ic2:re_battery>, [<harvestcraft:leekbaconsoupitem>, <enderio:item_dark_steel_helmet>, <harvestcraft:bbqpulledporkitem>, <mysticalagriculture:conductive_iron_crop>, <railcraft:cart_worldspike_personal>, <chisel:carpet_green>, <botania:biomestoneb3stairs>, <thaumcraft:metal_alchemical_advanced>]);

//Recipe 280
recipes.remove(<harvestcraft:jicamaitem>, false);
furnace.remove(<harvestcraft:jicamaitem>);

recipes.addShapeless("youre_an_expert_harry_280", <harvestcraft:jicamaitem>, [<forestry:crated.forestry.propolis.0>, <minecraft:stone_stairs>, <item:enderio:item_alloy_ball:4>, <nuclearcraft:spaxelhoe_boron>]);

//Recipe 281
recipes.remove(<thaumcraft:smelter_thaumium>, false);
furnace.remove(<thaumcraft:smelter_thaumium>);

furnace.addRecipe(<thaumcraft:smelter_thaumium>, <botania:quartzstairself>);

//Recipe 282
recipes.remove(<botania:biomestonea11slab>, false);
furnace.remove(<botania:biomestonea11slab>);

ManaInfusion.addInfusion(<botania:biomestonea11slab>, <advancedrocketry:structuretower>, 4146);

//Recipe 283
recipes.remove(<botania:pump>, false);
furnace.remove(<botania:pump>);

furnace.addRecipe(<botania:pump>, <thaumcraft:banner_lime>);

//Recipe 284
recipes.remove(<botania:corporeainterceptor>, false);
furnace.remove(<botania:corporeainterceptor>);

recipes.addShaped("youre_an_expert_harry_284", <botania:corporeainterceptor>, 
 [[<harvestcraft:meringuebrownieitem>, <extrautils2:machine>, <harvestcraft:meringuebrownieitem>],
  [<minecraft:cake>, <mysticalagriculture:blaze_essence>, <minecraft:cake>],
  [<harvestcraft:nutellaitem>, <thermalfoundation:tool.shovel_copper>, <harvestcraft:nutellaitem>]]);

//Recipe 285
recipes.remove(<immersiverailroading:item_switch_key>, false);
furnace.remove(<immersiverailroading:item_switch_key>);

recipes.addShaped("youre_an_expert_harry_285", <immersiverailroading:item_switch_key>, 
 [[<minecraft:speckled_melon>, <harvestcraft:persimmon_sapling>, <minecraft:speckled_melon>],
  [<harvestcraft:persimmon_sapling>, <enderio:block_infinity_fog>, <harvestcraft:persimmon_sapling>],
  [<minecraft:speckled_melon>, <harvestcraft:persimmon_sapling>, <minecraft:speckled_melon>]]);

//Recipe 286
recipes.remove(<mysticalagriculture:sky_stone_essence>, false);
furnace.remove(<mysticalagriculture:sky_stone_essence>);

recipes.addShaped("youre_an_expert_harry_286", <mysticalagriculture:sky_stone_essence>, 
 [[<harvestcraft:pampecan>, <gregtech:ore_naquadah_0>, <harvestcraft:pampecan>],
  [<gregtech:ore_naquadah_0>, <rftools:shard_wand>, <gregtech:ore_naquadah_0>],
  [<harvestcraft:pampecan>, <gregtech:ore_naquadah_0>, <harvestcraft:pampecan>]]);

//Recipe 287
recipes.remove(<immersivetech:connectors>, false);
furnace.remove(<immersivetech:connectors>);

ManaInfusion.addInfusion(<immersivetech:connectors>, <botania:livingwood0slab>, 9780);

//Recipe 288
recipes.remove(<item:immersiveengineering:bullet:2>, false);
furnace.remove(<item:immersiveengineering:bullet:2>);

furnace.addRecipe(<item:immersiveengineering:bullet:2>, <item:mekanism:roadplasticblock:13>);

//Recipe 289
recipes.remove(<item:openblocks:generic:2>, false);
furnace.remove(<item:openblocks:generic:2>);

furnace.addRecipe(<item:openblocks:generic:2>, <openblocks:projector>);

//Recipe 290
recipes.remove(<item:chisel:paper:7>, false);
furnace.remove(<item:chisel:paper:7>);

furnace.addRecipe(<item:chisel:paper:7>, <harvestcraft:cashew_sapling>);

//Recipe 291
recipes.remove(<thermalfoundation:tool.shears_gold>, false);
furnace.remove(<thermalfoundation:tool.shears_gold>);

recipes.addShaped("youre_an_expert_harry_291", <thermalfoundation:tool.shears_gold>, 
 [[<railcraft:brick_quarried>, <item:immersiveengineering:stone_decoration_slab:6>, <railcraft:brick_quarried>],
  [<item:immersiveengineering:stone_decoration_slab:6>, <tcomplement:knightslime_boots>, <item:immersiveengineering:stone_decoration_slab:6>],
  [<railcraft:brick_quarried>, <item:immersiveengineering:stone_decoration_slab:6>, <railcraft:brick_quarried>]]);

//Recipe 292
recipes.remove(<item:minecraft:stonebrick:3>, false);
furnace.remove(<item:minecraft:stonebrick:3>);
ManaInfusion.removeRecipe(<item:minecraft:stonebrick:3>);

recipes.addShaped("youre_an_expert_harry_292", <item:minecraft:stonebrick:3>, 
 [[<harvestcraft:meatystirfryitem>, <botania:monocle>, <harvestcraft:meatystirfryitem>],
  [<mysticalagradditions:superium_paxel>, <harvestcraft:damperitem>, <mysticalagradditions:superium_paxel>],
  [<thaumcraft:void_seed>, <integratedtunnels:part_interface_fluid_item>, <thaumcraft:void_seed>]]);

//Recipe 293
recipes.remove(<appliedenergistics2:certus_quartz_axe>, false);
furnace.remove(<appliedenergistics2:certus_quartz_axe>);

ManaInfusion.addInfusion(<appliedenergistics2:certus_quartz_axe>, <tconstruct:dried_clay>, 3629);

//Recipe 294
recipes.remove(<minecraft:red_mushroom>, false);
furnace.remove(<minecraft:red_mushroom>);

Apothecary.addRecipe(<minecraft:red_mushroom>, [<botania:divacharm>, <item:mekanism:plasticblock:9>]);

