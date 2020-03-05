#priority 6
import mods.botania.ElvenTrade;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.Agglomeration;
import mods.botania.Apothecary;
import mods.botaniatweaks.AgglomerationMultiblock;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
//Recipe 5843
recipes.remove(<item:astralsorcery:blockmachine:1>, false);
furnace.remove(<item:astralsorcery:blockmachine:1>);

recipes.addShapeless("youre_an_expert_harry_5843", <item:astralsorcery:blockmachine:1>, [<item:minecraft:stone_slab:3>, <minecraft:cobblestone>, <minecraft:stick>, <minecraft:cobblestone>]);

//Recipe 5844
recipes.remove(<ic2:quantum_helmet>, false);
furnace.remove(<ic2:quantum_helmet>);

recipes.addShapeless("youre_an_expert_harry_5844", <ic2:quantum_helmet>, [<item:minecraft:log:1>, <minecraft:wheat>, <minecraft:redstone>, <item:botania:petal:11>]);

//Recipe 5845
recipes.remove(<rftools:logic_block>, false);
furnace.remove(<rftools:logic_block>);

recipes.addShaped("youre_an_expert_harry_5845", <rftools:logic_block>, 
 [[<item:minecraft:planks:3>, <minecraft:crafting_table>, <minecraft:sapling>],
  [<item:minecraft:sapling:2>, <minecraft:dirt>, <minecraft:iron_ingot>],
  [<item:botania:petal:3>, <item:botania:petal:1>, <item:minecraft:sapling:5>]]);

//Recipe 5846
recipes.remove(<item:forestry:farm_crops:1>, false);
furnace.remove(<item:forestry:farm_crops:1>);

recipes.addShapeless("youre_an_expert_harry_5846", <item:forestry:farm_crops:1>, [<item:botania:petal:6>, <item:minecraft:log:1>, <minecraft:melon_seeds>, <item:botania:petal:14>]);

//Recipe 5847
recipes.remove(<immersivetech:stone_multiblock>, false);
furnace.remove(<immersivetech:stone_multiblock>);

recipes.addShaped("youre_an_expert_harry_5847", <immersivetech:stone_multiblock>, 
 [[<item:minecraft:planks:1>, <item:minecraft:planks:2>, <item:minecraft:planks:1>],
  [<item:minecraft:planks:2>, <item:minecraft:sapling:2>, <item:minecraft:planks:2>],
  [<item:minecraft:planks:1>, <item:minecraft:planks:2>, <item:minecraft:planks:1>]]);

//Recipe 5848
recipes.remove(<item:botania:sparkupgrade:3>, false);
furnace.remove(<item:botania:sparkupgrade:3>);

recipes.addShaped("youre_an_expert_harry_5848", <item:botania:sparkupgrade:3>, 
 [[<minecraft:melon>, <minecraft:planks>, <minecraft:melon>],
  [<minecraft:planks>, <minecraft:bucket>, <minecraft:planks>],
  [<minecraft:melon>, <minecraft:planks>, <minecraft:melon>]]);

//Recipe 5849
recipes.remove(<tconstruct:pattern>, false);
furnace.remove(<tconstruct:pattern>);

recipes.addShaped("youre_an_expert_harry_5849", <tconstruct:pattern>, 
 [[<item:minecraft:sapling:3>, <minecraft:wheat>, <item:minecraft:sapling:3>],
  [<minecraft:wheat>, <minecraft:crafting_table>, <minecraft:wheat>],
  [<item:minecraft:sapling:3>, <minecraft:wheat>, <item:minecraft:sapling:3>]]);

//Recipe 5850
recipes.remove(<minecraft:cooked_beef>, false);
furnace.remove(<minecraft:cooked_beef>);

recipes.addShapeless("youre_an_expert_harry_5850", <minecraft:cooked_beef>, [<minecraft:furnace>, <item:botania:petal:8>, <item:minecraft:planks:1>, <minecraft:torch>]);

//Recipe 5851
recipes.remove(<item:extrautils2:compressednetherrack:3>, false);
furnace.remove(<item:extrautils2:compressednetherrack:3>);

recipes.addShapeless("youre_an_expert_harry_5851", <item:extrautils2:compressednetherrack:3>, [<item:minecraft:planks:3>, <botania:altar>, <item:botania:petal:10>, <minecraft:beetroot_seeds>]);

//Recipe 5852
recipes.remove(<gregtech:ore_galena_0>, false);
furnace.remove(<gregtech:ore_galena_0>);

recipes.addShaped("youre_an_expert_harry_5852", <gregtech:ore_galena_0>, 
 [[<minecraft:beetroot>, <item:minecraft:planks:3>, <minecraft:beetroot>],
  [<item:minecraft:planks:3>, <item:minecraft:planks:2>, <item:minecraft:planks:3>],
  [<minecraft:beetroot>, <item:minecraft:planks:3>, <minecraft:beetroot>]]);

//Recipe 5853
recipes.remove(<item:minecraft:fish:3>, false);
furnace.remove(<item:minecraft:fish:3>);
ManaInfusion.removeRecipe(<item:minecraft:fish:3>);

recipes.addShaped("youre_an_expert_harry_5853", <item:minecraft:fish:3>, 
 [[<minecraft:dirt>, <minecraft:pumpkin>, <minecraft:dirt>],
  [<minecraft:pumpkin>, <minecraft:gold_nugget>, <minecraft:pumpkin>],
  [<minecraft:dirt>, <minecraft:pumpkin>, <minecraft:dirt>]]);

//Recipe 5854
recipes.remove(<botania:auraringgreater>, false);
furnace.remove(<botania:auraringgreater>);

recipes.addShaped("youre_an_expert_harry_5854", <botania:auraringgreater>, 
 [[<minecraft:bucket>, <minecraft:wheat_seeds>, <minecraft:crafting_table>],
  [<botania:altar>, <minecraft:furnace>, <minecraft:pumpkin_seeds>],
  [<item:minecraft:sapling:1>, <minecraft:wheat_seeds>, <item:minecraft:stone_slab:3>]]);

//Recipe 5855
recipes.remove(<item:enderio:item_power_conduit:2>, false);
furnace.remove(<item:enderio:item_power_conduit:2>);

recipes.addShaped("youre_an_expert_harry_5855", <item:enderio:item_power_conduit:2>, 
 [[<minecraft:stone_pickaxe>, <minecraft:gold_ingot>, <item:minecraft:log:2>],
  [<item:botania:petal:2>, <minecraft:redstone_block>, <minecraft:stick>],
  [<minecraft:wooden_pickaxe>, <botania:altar>, <item:botania:petal:14>]]);

//Recipe 5856
recipes.remove(<harvestcraft:pickledbeetsitem>, false);
furnace.remove(<harvestcraft:pickledbeetsitem>);

recipes.addShapeless("youre_an_expert_harry_5856", <harvestcraft:pickledbeetsitem>, [<item:minecraft:sapling:4>, <item:minecraft:planks:5>, <item:botania:petal:9>, <item:minecraft:log:3>]);

//Recipe 5857
recipes.remove(<mysticalagriculture:xp_droplet>, false);
furnace.remove(<mysticalagriculture:xp_droplet>);

recipes.addShaped("youre_an_expert_harry_5857", <mysticalagriculture:xp_droplet>, 
 [[<item:botania:petal:6>, <item:botania:petal:10>, <minecraft:redstone_block>],
  [<minecraft:crafting_table>, <item:botania:petal:12>, <item:minecraft:planks:4>],
  [<item:minecraft:planks:3>, <minecraft:redstone>, <item:minecraft:sapling:5>]]);

//Recipe 5858
recipes.remove(<ic2:foam>, false);
furnace.remove(<ic2:foam>);

recipes.addShaped("youre_an_expert_harry_5858", <ic2:foam>, 
 [[<item:botania:petal:9>, <minecraft:redstone_block>, <minecraft:gravel>],
  [<item:minecraft:stone_slab:3>, <minecraft:planks>, <item:minecraft:stone_slab:3>],
  [<minecraft:gravel>, <item:botania:petal:10>, <minecraft:beetroot>]]);

//Recipe 5859
recipes.remove(<thaumcraft:loot_urn_rare>, false);
furnace.remove(<thaumcraft:loot_urn_rare>);

recipes.addShapeless("youre_an_expert_harry_5859", <thaumcraft:loot_urn_rare>, [<minecraft:melon>, <item:botania:petal:11>, <item:minecraft:planks:4>, <minecraft:beetroot>]);

//Recipe 5860
recipes.remove(<advancedrocketry:thermite>, false);
furnace.remove(<advancedrocketry:thermite>);

recipes.addShaped("youre_an_expert_harry_5860", <advancedrocketry:thermite>, 
 [[<minecraft:gravel>, <minecraft:gold_nugget>, <minecraft:gravel>],
  [<minecraft:gold_nugget>, <minecraft:stone_pickaxe>, <minecraft:gold_nugget>],
  [<minecraft:gravel>, <minecraft:gold_nugget>, <minecraft:gravel>]]);

//Recipe 5861
recipes.remove(<railcraft:tool_signal_surveyor>, false);
furnace.remove(<railcraft:tool_signal_surveyor>);

recipes.addShaped("youre_an_expert_harry_5861", <railcraft:tool_signal_surveyor>, 
 [[<item:minecraft:planks:1>, <item:botania:petal:11>, <minecraft:torch>],
  [<item:minecraft:log:2>, <item:botania:petal:12>, <minecraft:sapling>],
  [<item:botania:petal:3>, <item:minecraft:log:2>, <item:botania:petal:1>]]);

//Recipe 5862
recipes.remove(<botania:pavement3slab>, false);
furnace.remove(<botania:pavement3slab>);

recipes.addShaped("youre_an_expert_harry_5862", <botania:pavement3slab>, 
 [[<minecraft:wheat_seeds>, <item:minecraft:log:3>, <item:minecraft:sapling:4>],
  [<minecraft:pumpkin_seeds>, <item:botania:petal:14>, <item:minecraft:planks:3>],
  [<minecraft:pumpkin>, <minecraft:redstone_block>, <minecraft:log>]]);

//Recipe 5863
recipes.remove(<thaumcraft:empty>, false);
furnace.remove(<thaumcraft:empty>);

recipes.addShaped("youre_an_expert_harry_5863", <thaumcraft:empty>, 
 [[<item:botania:petal:15>, <minecraft:wheat_seeds>, <item:botania:petal:15>],
  [<minecraft:wheat_seeds>, <item:minecraft:sapling:2>, <minecraft:wheat_seeds>],
  [<item:botania:petal:15>, <minecraft:wheat_seeds>, <item:botania:petal:15>]]);

//Recipe 5864
recipes.remove(<mekanismtools:obsidiansword>, false);
furnace.remove(<mekanismtools:obsidiansword>);

recipes.addShaped("youre_an_expert_harry_5864", <mekanismtools:obsidiansword>, 
 [[<minecraft:stick>, <minecraft:pumpkin_seeds>, <minecraft:stick>],
  [<minecraft:pumpkin_seeds>, <minecraft:wheat_seeds>, <minecraft:pumpkin_seeds>],
  [<minecraft:stick>, <minecraft:pumpkin_seeds>, <minecraft:stick>]]);

//Recipe 5865
recipes.remove(<thermalfoundation:tool.bow_diamond>, false);
furnace.remove(<thermalfoundation:tool.bow_diamond>);

recipes.addShaped("youre_an_expert_harry_5865", <thermalfoundation:tool.bow_diamond>, 
 [[<minecraft:stick>, <item:botania:petal:14>, <minecraft:redstone_block>],
  [<item:botania:petal:14>, <minecraft:cobblestone>, <item:minecraft:planks:1>],
  [<item:minecraft:stone_slab:3>, <item:minecraft:sapling:4>, <item:minecraft:sapling:2>]]);

//Recipe 5866
recipes.remove(<item:nuclearcraft:thorium:6>, false);
furnace.remove(<item:nuclearcraft:thorium:6>);

recipes.addShapeless("youre_an_expert_harry_5866", <item:nuclearcraft:thorium:6>, [<minecraft:crafting_table>, <minecraft:planks>, <botania:petal>, <item:minecraft:sapling:3>]);

//Recipe 5867
recipes.remove(<harvestcraft:chestnutbutteritem>, false);
furnace.remove(<harvestcraft:chestnutbutteritem>);

recipes.addShaped("youre_an_expert_harry_5867", <harvestcraft:chestnutbutteritem>, 
 [[<item:minecraft:sapling:3>, <minecraft:dirt>, <minecraft:crafting_table>],
  [<minecraft:log>, <item:botania:petal:6>, <item:minecraft:stone_slab:3>],
  [<item:botania:petal:2>, <item:botania:petal:11>, <item:minecraft:sapling:3>]]);

//Recipe 5868
recipes.remove(<mysticalagriculture:iridium_crop>, false);
furnace.remove(<mysticalagriculture:iridium_crop>);

recipes.addShapeless("youre_an_expert_harry_5868", <mysticalagriculture:iridium_crop>, [<item:botania:petal:14>, <minecraft:sand>, <item:botania:petal:4>, <botania:altar>]);

//Recipe 5869
recipes.remove(<item:enderio:item_alloy_nugget:3>, false);
furnace.remove(<item:enderio:item_alloy_nugget:3>);

recipes.addShaped("youre_an_expert_harry_5869", <item:enderio:item_alloy_nugget:3>, 
 [[<item:botania:petal:11>, <item:botania:petal:5>, <minecraft:coal>],
  [<item:botania:petal:10>, <minecraft:cobblestone>, <minecraft:iron_ingot>],
  [<item:minecraft:planks:5>, <minecraft:bucket>, <item:minecraft:log:3>]]);

//Recipe 5870
recipes.remove(<harvestcraft:lemonlimesodaitem>, false);
furnace.remove(<harvestcraft:lemonlimesodaitem>);

recipes.addShaped("youre_an_expert_harry_5870", <harvestcraft:lemonlimesodaitem>, 
 [[<item:minecraft:log:1>, <minecraft:log>, <item:minecraft:sapling:3>],
  [<minecraft:iron_ingot>, <minecraft:diamond>, <minecraft:stick>],
  [<item:minecraft:log:2>, <minecraft:diamond>, <minecraft:planks>]]);

//Recipe 5871
recipes.remove(<tconstruct:kama>, false);
furnace.remove(<tconstruct:kama>);

recipes.addShaped("youre_an_expert_harry_5871", <tconstruct:kama>, 
 [[<minecraft:gold_ingot>, <item:botania:petal:6>, <minecraft:gold_ingot>],
  [<item:botania:petal:6>, <minecraft:sand>, <item:botania:petal:6>],
  [<minecraft:gold_ingot>, <item:botania:petal:6>, <minecraft:gold_ingot>]]);

//Recipe 5872
recipes.remove(<harvestcraft:toastedsesameseedsitem>, false);
furnace.remove(<harvestcraft:toastedsesameseedsitem>);

recipes.addShaped("youre_an_expert_harry_5872", <harvestcraft:toastedsesameseedsitem>, 
 [[<item:botania:petal:10>, <minecraft:beetroot>, <item:botania:petal:10>],
  [<minecraft:beetroot>, <item:minecraft:dye:4>, <minecraft:beetroot>],
  [<item:botania:petal:10>, <minecraft:beetroot>, <item:botania:petal:10>]]);

//Recipe 5873
recipes.remove(<harvestcraft:apiary>, false);
furnace.remove(<harvestcraft:apiary>);

recipes.addShapeless("youre_an_expert_harry_5873", <harvestcraft:apiary>, [<item:botania:petal:8>, <item:minecraft:dye:4>, <minecraft:planks>, <item:minecraft:planks:2>]);

//Recipe 5874
recipes.remove(<extrautils2:spotlight>, false);
furnace.remove(<extrautils2:spotlight>);

recipes.addShaped("youre_an_expert_harry_5874", <extrautils2:spotlight>, 
 [[<minecraft:stone_pickaxe>, <minecraft:pumpkin>, <minecraft:gold_nugget>],
  [<minecraft:melon>, <item:minecraft:planks:4>, <item:botania:petal:10>],
  [<item:minecraft:sapling:1>, <item:botania:petal:1>, <minecraft:redstone_block>]]);

//Recipe 5875
recipes.remove(<item:chisel:planks-dark-oak:2>, false);
furnace.remove(<item:chisel:planks-dark-oak:2>);

recipes.addShapeless("youre_an_expert_harry_5875", <item:chisel:planks-dark-oak:2>, [<item:botania:petal:11>, <minecraft:wheat_seeds>, <item:botania:petal:12>, <minecraft:melon>]);

//Recipe 5876
recipes.remove(<harvestcraft:epicbaconitem>, false);
furnace.remove(<harvestcraft:epicbaconitem>);

recipes.addShaped("youre_an_expert_harry_5876", <harvestcraft:epicbaconitem>, 
 [[<item:minecraft:planks:3>, <item:minecraft:log:1>, <item:botania:petal:7>],
  [<item:minecraft:planks:3>, <minecraft:stone_pickaxe>, <item:minecraft:planks:5>],
  [<minecraft:coal>, <minecraft:wheat>, <minecraft:bucket>]]);

//Recipe 5877
recipes.remove(<botania:quartzstairssunny>, false);
furnace.remove(<botania:quartzstairssunny>);

recipes.addShaped("youre_an_expert_harry_5877", <botania:quartzstairssunny>, 
 [[<item:minecraft:sapling:2>, <minecraft:melon>, <botania:altar>],
  [<minecraft:torch>, <item:minecraft:sapling:1>, <minecraft:wheat_seeds>],
  [<minecraft:gold_nugget>, <item:minecraft:stone_slab:3>, <minecraft:sand>]]);

//Recipe 5878
recipes.remove(<enderio:block_vat>, false);
furnace.remove(<enderio:block_vat>);

recipes.addShapeless("youre_an_expert_harry_5878", <enderio:block_vat>, [<item:minecraft:sapling:4>, <minecraft:log>, <minecraft:gold_ingot>, <item:botania:petal:3>]);

//Recipe 5879
recipes.remove(<advancedrocketry:cuttingmachine>, false);
furnace.remove(<advancedrocketry:cuttingmachine>);

recipes.addShaped("youre_an_expert_harry_5879", <advancedrocketry:cuttingmachine>, 
 [[<item:minecraft:planks:5>, <minecraft:redstone_block>, <item:minecraft:planks:5>],
  [<minecraft:redstone_block>, <minecraft:crafting_table>, <minecraft:redstone_block>],
  [<item:minecraft:planks:5>, <minecraft:redstone_block>, <item:minecraft:planks:5>]]);

//Recipe 5880
recipes.remove(<astralsorcery:itemskyresonator>, false);
furnace.remove(<astralsorcery:itemskyresonator>);

recipes.addShapeless("youre_an_expert_harry_5880", <astralsorcery:itemskyresonator>, [<item:minecraft:log:1>, <item:botania:petal:1>, <item:botania:petal:14>, <minecraft:redstone_block>]);

//Recipe 5881
recipes.remove(<harvestcraft:honeybunitem>, false);
furnace.remove(<harvestcraft:honeybunitem>);

recipes.addShaped("youre_an_expert_harry_5881", <harvestcraft:honeybunitem>, 
 [[<item:minecraft:log:3>, <item:botania:petal:15>, <item:botania:petal:9>],
  [<item:botania:petal:8>, <item:botania:petal:9>, <item:botania:petal:13>],
  [<minecraft:furnace>, <item:minecraft:planks:4>, <minecraft:gold_nugget>]]);

//Recipe 5882
recipes.remove(<mysticalagriculture:diamond_seeds>, false);
furnace.remove(<mysticalagriculture:diamond_seeds>);

recipes.addShaped("youre_an_expert_harry_5882", <mysticalagriculture:diamond_seeds>, 
 [[<item:botania:petal:4>, <minecraft:iron_ingot>, <botania:altar>],
  [<minecraft:beetroot>, <item:botania:petal:12>, <item:minecraft:log:3>],
  [<minecraft:coal>, <botania:petal>, <item:minecraft:planks:1>]]);

//Recipe 5883
recipes.remove(<harvestcraft:chickpeaseeditem>, false);
furnace.remove(<harvestcraft:chickpeaseeditem>);

recipes.addShaped("youre_an_expert_harry_5883", <harvestcraft:chickpeaseeditem>, 
 [[<minecraft:stone_pickaxe>, <item:minecraft:sapling:4>, <minecraft:sand>],
  [<item:botania:petal:11>, <item:minecraft:sapling:1>, <minecraft:gold_ingot>],
  [<item:minecraft:planks:4>, <item:minecraft:planks:5>, <item:minecraft:planks:4>]]);

//Recipe 5884
recipes.remove(<forestry:fence.gates.maple>, false);
furnace.remove(<forestry:fence.gates.maple>);

recipes.addShaped("youre_an_expert_harry_5884", <forestry:fence.gates.maple>, 
 [[<minecraft:redstone_block>, <item:minecraft:log:1>, <minecraft:redstone_block>],
  [<item:minecraft:log:1>, <minecraft:stick>, <item:minecraft:log:1>],
  [<minecraft:redstone_block>, <item:minecraft:log:1>, <minecraft:redstone_block>]]);

//Recipe 5885
recipes.remove(<rftools:featherfallingplus_module>, false);
furnace.remove(<rftools:featherfallingplus_module>);

recipes.addShaped("youre_an_expert_harry_5885", <rftools:featherfallingplus_module>, 
 [[<item:minecraft:log:1>, <botania:altar>, <item:minecraft:log:1>],
  [<botania:altar>, <minecraft:wheat>, <botania:altar>],
  [<item:minecraft:log:1>, <botania:altar>, <item:minecraft:log:1>]]);

//Recipe 5886
recipes.remove(<harvestcraft:applejellysandwichitem>, false);
furnace.remove(<harvestcraft:applejellysandwichitem>);

recipes.addShaped("youre_an_expert_harry_5886", <harvestcraft:applejellysandwichitem>, 
 [[<item:botania:petal:2>, <item:botania:petal:12>, <minecraft:planks>],
  [<item:botania:petal:1>, <minecraft:gold_ingot>, <item:minecraft:log:1>],
  [<item:botania:petal:5>, <minecraft:melon_seeds>, <item:minecraft:sapling:3>]]);

//Recipe 5887
recipes.remove(<railcraft:tool_spike_maul_iron>, false);
furnace.remove(<railcraft:tool_spike_maul_iron>);

recipes.addShaped("youre_an_expert_harry_5887", <railcraft:tool_spike_maul_iron>, 
 [[<minecraft:pumpkin>, <minecraft:gravel>, <minecraft:pumpkin>],
  [<minecraft:gravel>, <item:minecraft:planks:4>, <minecraft:gravel>],
  [<minecraft:pumpkin>, <minecraft:gravel>, <minecraft:pumpkin>]]);

//Recipe 5888
recipes.remove(<botania:biomestonea10slab>, false);
furnace.remove(<botania:biomestonea10slab>);

recipes.addShaped("youre_an_expert_harry_5888", <botania:biomestonea10slab>, 
 [[<minecraft:diamond>, <item:minecraft:stone_slab:3>, <minecraft:wheat>],
  [<item:botania:petal:3>, <minecraft:pumpkin_seeds>, <minecraft:gravel>],
  [<item:minecraft:sapling:5>, <botania:petal>, <item:botania:petal:9>]]);

//Recipe 5889
recipes.remove(<botania:biomestoneb6slab>, false);
furnace.remove(<botania:biomestoneb6slab>);

recipes.addShapeless("youre_an_expert_harry_5889", <botania:biomestoneb6slab>, [<minecraft:wheat>, <minecraft:gold_ingot>, <minecraft:log>, <minecraft:bucket>]);

//Recipe 5890
recipes.remove(<harvestcraft:bbqsauceitem>, false);
furnace.remove(<harvestcraft:bbqsauceitem>);

recipes.addShaped("youre_an_expert_harry_5890", <harvestcraft:bbqsauceitem>, 
 [[<item:botania:petal:9>, <minecraft:gravel>, <item:botania:petal:9>],
  [<minecraft:gravel>, <minecraft:pumpkin_seeds>, <minecraft:gravel>],
  [<item:botania:petal:9>, <minecraft:gravel>, <item:botania:petal:9>]]);

//Recipe 5891
recipes.remove(<harvestcraft:seedenergygelitem>, false);
furnace.remove(<harvestcraft:seedenergygelitem>);

recipes.addShapeless("youre_an_expert_harry_5891", <harvestcraft:seedenergygelitem>, [<item:minecraft:planks:3>, <minecraft:diamond>, <minecraft:planks>, <item:botania:petal:1>]);

//Recipe 5892
recipes.remove(<thaumcraft:void_siphon>, false);
furnace.remove(<thaumcraft:void_siphon>);

recipes.addShapeless("youre_an_expert_harry_5892", <thaumcraft:void_siphon>, [<item:botania:petal:7>, <item:botania:petal:14>, <minecraft:torch>, <item:minecraft:sapling:2>]);

//Recipe 5893
recipes.remove(<item:chisel:voidstonerunic:7>, false);
furnace.remove(<item:chisel:voidstonerunic:7>);

recipes.addShaped("youre_an_expert_harry_5893", <item:chisel:voidstonerunic:7>, 
 [[<minecraft:sapling>, <minecraft:torch>, <minecraft:sapling>],
  [<minecraft:torch>, <minecraft:coal>, <minecraft:torch>],
  [<minecraft:sapling>, <minecraft:torch>, <minecraft:sapling>]]);

//Recipe 5894
recipes.remove(<harvestcraft:limeitem>, false);
furnace.remove(<harvestcraft:limeitem>);

recipes.addShaped("youre_an_expert_harry_5894", <harvestcraft:limeitem>, 
 [[<item:botania:petal:4>, <minecraft:melon_seeds>, <item:botania:petal:4>],
  [<minecraft:melon_seeds>, <minecraft:melon_seeds>, <minecraft:melon_seeds>],
  [<item:botania:petal:4>, <minecraft:melon_seeds>, <item:botania:petal:4>]]);

//Recipe 5895
recipes.remove(<forestry:fence.gates.fireproof.cherry>, false);
furnace.remove(<forestry:fence.gates.fireproof.cherry>);

recipes.addShaped("youre_an_expert_harry_5895", <forestry:fence.gates.fireproof.cherry>, 
 [[<item:botania:petal:5>, <minecraft:log>, <minecraft:pumpkin_seeds>],
  [<item:botania:petal:6>, <item:botania:petal:8>, <item:botania:petal:15>],
  [<minecraft:wheat>, <botania:altar>, <item:minecraft:log:2>]]);

//Recipe 5896
recipes.remove(<harvestcraft:cherryyogurtitem>, false);
furnace.remove(<harvestcraft:cherryyogurtitem>);

recipes.addShaped("youre_an_expert_harry_5896", <harvestcraft:cherryyogurtitem>, 
 [[<item:minecraft:log:3>, <minecraft:stone_pickaxe>, <item:botania:petal:1>],
  [<item:minecraft:planks:5>, <minecraft:iron_pickaxe>, <minecraft:torch>],
  [<minecraft:wheat>, <minecraft:pumpkin_seeds>, <minecraft:beetroot_seeds>]]);

//Recipe 5897
recipes.remove(<enderio:item_dark_steel_treetap>, false);
furnace.remove(<enderio:item_dark_steel_treetap>);

recipes.addShaped("youre_an_expert_harry_5897", <enderio:item_dark_steel_treetap>, 
 [[<minecraft:redstone_block>, <item:botania:petal:6>, <minecraft:redstone_block>],
  [<item:botania:petal:6>, <item:botania:petal:8>, <item:botania:petal:6>],
  [<minecraft:redstone_block>, <item:botania:petal:6>, <minecraft:redstone_block>]]);

//Recipe 5898
recipes.remove(<minecraft:enchanting_table>, false);
furnace.remove(<minecraft:enchanting_table>);

recipes.addShapeless("youre_an_expert_harry_5898", <minecraft:enchanting_table>, [<minecraft:planks>, <minecraft:gold_nugget>, <minecraft:log>, <minecraft:stick>]);

//Recipe 5899
recipes.remove(<item:botania:lightrelay:2>, false);
furnace.remove(<item:botania:lightrelay:2>);

recipes.addShapeless("youre_an_expert_harry_5899", <item:botania:lightrelay:2>, [<item:botania:petal:8>, <item:minecraft:dye:4>, <minecraft:bucket>, <minecraft:pumpkin>]);

//Recipe 5900
recipes.remove(<harvestcraft:sweetteaitem>, false);
furnace.remove(<harvestcraft:sweetteaitem>);

recipes.addShapeless("youre_an_expert_harry_5900", <harvestcraft:sweetteaitem>, [<item:minecraft:planks:5>, <item:botania:petal:11>, <botania:altar>, <item:botania:petal:3>]);

//Recipe 5901
recipes.remove(<thermalfoundation:tool.excavator_diamond>, false);
furnace.remove(<thermalfoundation:tool.excavator_diamond>);

recipes.addShaped("youre_an_expert_harry_5901", <thermalfoundation:tool.excavator_diamond>, 
 [[<minecraft:cobblestone>, <item:botania:petal:7>, <item:botania:petal:10>],
  [<minecraft:bucket>, <item:minecraft:log:3>, <minecraft:wooden_pickaxe>],
  [<item:botania:petal:13>, <item:botania:petal:9>, <minecraft:sapling>]]);

//Recipe 5902
recipes.remove(<thermalfoundation:armor.boots_aluminum>, false);
furnace.remove(<thermalfoundation:armor.boots_aluminum>);

recipes.addShaped("youre_an_expert_harry_5902", <thermalfoundation:armor.boots_aluminum>, 
 [[<item:minecraft:log:1>, <item:botania:petal:3>, <item:minecraft:log:1>],
  [<item:botania:petal:3>, <botania:altar>, <item:botania:petal:3>],
  [<item:minecraft:log:1>, <item:botania:petal:3>, <item:minecraft:log:1>]]);

//Recipe 5903
recipes.remove(<thaumcraft:nitor_pink>, false);
furnace.remove(<thaumcraft:nitor_pink>);

recipes.addShaped("youre_an_expert_harry_5903", <thaumcraft:nitor_pink>, 
 [[<item:minecraft:log:2>, <minecraft:log>, <item:minecraft:log:2>],
  [<minecraft:log>, <minecraft:iron_ingot>, <minecraft:log>],
  [<item:minecraft:log:2>, <minecraft:log>, <item:minecraft:log:2>]]);

//Recipe 5904
recipes.remove(<rftools:inventory_module>, false);
furnace.remove(<rftools:inventory_module>);

recipes.addShaped("youre_an_expert_harry_5904", <rftools:inventory_module>, 
 [[<botania:altar>, <item:botania:petal:3>, <botania:altar>],
  [<item:botania:petal:3>, <item:minecraft:sapling:1>, <item:botania:petal:3>],
  [<botania:altar>, <item:botania:petal:3>, <botania:altar>]]);

//Recipe 5905
recipes.remove(<gregtech:ore_tenorite_0>, false);
furnace.remove(<gregtech:ore_tenorite_0>);

recipes.addShaped("youre_an_expert_harry_5905", <gregtech:ore_tenorite_0>, 
 [[<minecraft:stone_pickaxe>, <item:botania:petal:8>, <item:minecraft:dye:4>],
  [<item:minecraft:planks:2>, <item:minecraft:dye:4>, <minecraft:redstone_block>],
  [<minecraft:iron_ingot>, <item:minecraft:planks:3>, <minecraft:wheat_seeds>]]);

//Recipe 5906
recipes.remove(<nuclearcraft:record_end_of_the_world>, false);
furnace.remove(<nuclearcraft:record_end_of_the_world>);

recipes.addShaped("youre_an_expert_harry_5906", <nuclearcraft:record_end_of_the_world>, 
 [[<item:botania:petal:13>, <item:botania:petal:5>, <item:botania:petal:13>],
  [<item:botania:petal:5>, <item:botania:petal:1>, <item:botania:petal:5>],
  [<item:botania:petal:13>, <item:botania:petal:5>, <item:botania:petal:13>]]);

//Recipe 5907
recipes.remove(<item:mekanism:glowplasticblock:14>, false);
furnace.remove(<item:mekanism:glowplasticblock:14>);

recipes.addShaped("youre_an_expert_harry_5907", <item:mekanism:glowplasticblock:14>, 
 [[<minecraft:bucket>, <item:minecraft:sapling:5>, <minecraft:bucket>],
  [<item:minecraft:sapling:5>, <item:botania:petal:2>, <item:minecraft:sapling:5>],
  [<minecraft:bucket>, <item:minecraft:sapling:5>, <minecraft:bucket>]]);

//Recipe 5908
recipes.remove(<thaumcraft:tube_restrict>, false);
furnace.remove(<thaumcraft:tube_restrict>);

recipes.addShaped("youre_an_expert_harry_5908", <thaumcraft:tube_restrict>, 
 [[<item:botania:petal:15>, <minecraft:iron_ingot>, <item:minecraft:log:3>],
  [<minecraft:wheat>, <item:minecraft:planks:2>, <item:minecraft:sapling:5>],
  [<item:botania:petal:10>, <minecraft:beetroot>, <minecraft:sapling>]]);

//Recipe 5909
recipes.remove(<item:gregtech:compressed_14:13>, false);
furnace.remove(<item:gregtech:compressed_14:13>);

recipes.addShapeless("youre_an_expert_harry_5909", <item:gregtech:compressed_14:13>, [<item:minecraft:dye:4>, <item:minecraft:sapling:5>, <item:minecraft:sapling:3>, <item:minecraft:dye:4>]);

//Recipe 5910
recipes.remove(<astralsorcery:itemfragmentcapsule>, false);
furnace.remove(<astralsorcery:itemfragmentcapsule>);

recipes.addShaped("youre_an_expert_harry_5910", <astralsorcery:itemfragmentcapsule>, 
 [[<minecraft:sand>, <minecraft:dirt>, <minecraft:sand>],
  [<minecraft:dirt>, <minecraft:torch>, <minecraft:dirt>],
  [<minecraft:sand>, <minecraft:dirt>, <minecraft:sand>]]);

//Recipe 5911
recipes.remove(<minecraft:brick_stairs>, false);
furnace.remove(<minecraft:brick_stairs>);

recipes.addShapeless("youre_an_expert_harry_5911", <minecraft:brick_stairs>, [<item:minecraft:log:2>, <minecraft:log>, <item:minecraft:planks:3>, <minecraft:redstone>]);

//Recipe 5912
recipes.remove(<appliedenergistics2:molecular_assembler>, false);
furnace.remove(<appliedenergistics2:molecular_assembler>);

recipes.addShaped("youre_an_expert_harry_5912", <appliedenergistics2:molecular_assembler>, 
 [[<item:minecraft:stone_slab:3>, <minecraft:crafting_table>, <item:minecraft:stone_slab:3>],
  [<minecraft:crafting_table>, <minecraft:torch>, <minecraft:crafting_table>],
  [<item:minecraft:stone_slab:3>, <minecraft:crafting_table>, <item:minecraft:stone_slab:3>]]);

//Recipe 5913
recipes.remove(<harvestcraft:groundduckitem>, false);
furnace.remove(<harvestcraft:groundduckitem>);

recipes.addShaped("youre_an_expert_harry_5913", <harvestcraft:groundduckitem>, 
 [[<item:botania:petal:7>, <item:botania:petal:6>, <minecraft:pumpkin>],
  [<item:botania:petal:9>, <minecraft:wheat_seeds>, <minecraft:redstone>],
  [<item:minecraft:log:3>, <minecraft:gravel>, <minecraft:dirt>]]);

//Recipe 5914
recipes.remove(<botania:rfgenerator>, false);
furnace.remove(<botania:rfgenerator>);

recipes.addShaped("youre_an_expert_harry_5914", <botania:rfgenerator>, 
 [[<item:botania:petal:1>, <item:botania:petal:8>, <item:botania:petal:1>],
  [<item:botania:petal:8>, <item:minecraft:sapling:3>, <item:botania:petal:8>],
  [<item:botania:petal:1>, <item:botania:petal:8>, <item:botania:petal:1>]]);

//Recipe 5915
recipes.remove(<rftools:clock_module>, false);
furnace.remove(<rftools:clock_module>);

recipes.addShaped("youre_an_expert_harry_5915", <rftools:clock_module>, 
 [[<minecraft:cobblestone>, <minecraft:redstone>, <minecraft:cobblestone>],
  [<minecraft:redstone>, <item:botania:petal:8>, <minecraft:redstone>],
  [<minecraft:cobblestone>, <minecraft:redstone>, <minecraft:cobblestone>]]);

//Recipe 5916
recipes.remove(<harvestcraft:pumpkinspicelatteitem>, false);
furnace.remove(<harvestcraft:pumpkinspicelatteitem>);

recipes.addShapeless("youre_an_expert_harry_5916", <harvestcraft:pumpkinspicelatteitem>, [<minecraft:sand>, <minecraft:sand>, <minecraft:dirt>, <item:minecraft:log:2>]);

//Recipe 5917
recipes.remove(<mysticalagriculture:redstone_crop>, false);
furnace.remove(<mysticalagriculture:redstone_crop>);

recipes.addShapeless("youre_an_expert_harry_5917", <mysticalagriculture:redstone_crop>, [<item:minecraft:sapling:2>, <minecraft:torch>, <item:minecraft:log:2>, <minecraft:diamond>]);

//Recipe 5918
recipes.remove(<mekanismtools:lapislazulipaxel>, false);
furnace.remove(<mekanismtools:lapislazulipaxel>);

recipes.addShaped("youre_an_expert_harry_5918", <mekanismtools:lapislazulipaxel>, 
 [[<minecraft:log>, <item:minecraft:planks:3>, <minecraft:iron_pickaxe>],
  [<item:minecraft:log:3>, <minecraft:gold_nugget>, <item:minecraft:sapling:2>],
  [<minecraft:furnace>, <minecraft:bucket>, <botania:petal>]]);

//Recipe 5919
recipes.remove(<harvestcraft:dandelionsaladitem>, false);
furnace.remove(<harvestcraft:dandelionsaladitem>);

recipes.addShaped("youre_an_expert_harry_5919", <harvestcraft:dandelionsaladitem>, 
 [[<minecraft:diamond>, <item:minecraft:log:2>, <minecraft:melon_seeds>],
  [<botania:altar>, <minecraft:beetroot_seeds>, <item:botania:petal:11>],
  [<minecraft:furnace>, <item:minecraft:sapling:1>, <item:botania:petal:15>]]);

//Recipe 5920
recipes.remove(<gendustry:env_processor>, false);
furnace.remove(<gendustry:env_processor>);

recipes.addShaped("youre_an_expert_harry_5920", <gendustry:env_processor>, 
 [[<item:minecraft:sapling:2>, <minecraft:stone_pickaxe>, <item:minecraft:sapling:2>],
  [<minecraft:stone_pickaxe>, <item:botania:petal:14>, <minecraft:stone_pickaxe>],
  [<item:minecraft:sapling:2>, <minecraft:stone_pickaxe>, <item:minecraft:sapling:2>]]);

//Recipe 5921
recipes.remove(<appliedenergistics2:dense_energy_cell>, false);
furnace.remove(<appliedenergistics2:dense_energy_cell>);

recipes.addShaped("youre_an_expert_harry_5921", <appliedenergistics2:dense_energy_cell>, 
 [[<minecraft:wheat>, <minecraft:furnace>, <item:minecraft:dye:4>],
  [<botania:petal>, <minecraft:redstone>, <minecraft:coal>],
  [<minecraft:iron_pickaxe>, <minecraft:redstone>, <item:botania:petal:7>]]);

//Recipe 5922
recipes.remove(<ic2:nano_leggings>, false);
furnace.remove(<ic2:nano_leggings>);

recipes.addShaped("youre_an_expert_harry_5922", <ic2:nano_leggings>, 
 [[<minecraft:gold_nugget>, <minecraft:planks>, <item:minecraft:stone_slab:3>],
  [<item:minecraft:sapling:1>, <item:botania:petal:10>, <item:minecraft:log:2>],
  [<item:botania:petal:13>, <item:botania:petal:4>, <minecraft:pumpkin>]]);

//Recipe 5923
recipes.remove(<harvestcraft:venisoncookeditem>, false);
furnace.remove(<harvestcraft:venisoncookeditem>);

recipes.addShapeless("youre_an_expert_harry_5923", <harvestcraft:venisoncookeditem>, [<item:botania:petal:11>, <item:minecraft:planks:4>, <item:botania:petal:1>, <item:minecraft:log:2>]);

//Recipe 5924
recipes.remove(<thermalfoundation:tool.fishing_rod_nickel>, false);
furnace.remove(<thermalfoundation:tool.fishing_rod_nickel>);

recipes.addShaped("youre_an_expert_harry_5924", <thermalfoundation:tool.fishing_rod_nickel>, 
 [[<item:minecraft:sapling:1>, <item:minecraft:sapling:5>, <item:minecraft:sapling:1>],
  [<item:minecraft:sapling:5>, <item:minecraft:log:3>, <item:minecraft:sapling:5>],
  [<item:minecraft:sapling:1>, <item:minecraft:sapling:5>, <item:minecraft:sapling:1>]]);

