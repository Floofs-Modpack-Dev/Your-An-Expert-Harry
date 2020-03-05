#priority 15
import mods.botania.ElvenTrade;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.Agglomeration;
import mods.botania.Apothecary;
import mods.botaniatweaks.AgglomerationMultiblock;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
//Recipe 4493
recipes.remove(<thermalfoundation:tool.fishing_rod_constantan>, false);
furnace.remove(<thermalfoundation:tool.fishing_rod_constantan>);

recipes.addShaped("youre_an_expert_harry_4493", <thermalfoundation:tool.fishing_rod_constantan>, 
 [[<minecraft:redstone_block>, <item:botania:petal:4>, <minecraft:redstone_block>],
  [<item:botania:petal:4>, <item:botania:petal:1>, <item:botania:petal:4>],
  [<minecraft:redstone_block>, <item:botania:petal:4>, <minecraft:redstone_block>]]);

//Recipe 4494
recipes.remove(<tconstruct:brownstone_stairs_brick_square>, false);
furnace.remove(<tconstruct:brownstone_stairs_brick_square>);

recipes.addShaped("youre_an_expert_harry_4494", <tconstruct:brownstone_stairs_brick_square>, 
 [[<item:botania:petal:4>, <item:minecraft:planks:4>, <item:botania:petal:4>],
  [<item:minecraft:planks:4>, <minecraft:melon_seeds>, <item:minecraft:planks:4>],
  [<item:botania:petal:4>, <item:minecraft:planks:4>, <item:botania:petal:4>]]);

//Recipe 4495
recipes.remove(<harvestcraft:caulifloweritem>, false);
furnace.remove(<harvestcraft:caulifloweritem>);

recipes.addShaped("youre_an_expert_harry_4495", <harvestcraft:caulifloweritem>, 
 [[<minecraft:melon>, <item:minecraft:sapling:3>, <minecraft:stick>],
  [<minecraft:wheat_seeds>, <minecraft:redstone_block>, <item:minecraft:log:2>],
  [<minecraft:melon_seeds>, <minecraft:wooden_pickaxe>, <minecraft:stick>]]);

//Recipe 4496
recipes.remove(<item:immersivepetroleum:metal_device:1>, false);
furnace.remove(<item:immersivepetroleum:metal_device:1>);

recipes.addShaped("youre_an_expert_harry_4496", <item:immersivepetroleum:metal_device:1>, 
 [[<minecraft:redstone>, <minecraft:iron_pickaxe>, <item:minecraft:log:3>],
  [<item:minecraft:planks:3>, <item:minecraft:planks:2>, <item:botania:petal:8>],
  [<item:minecraft:sapling:2>, <item:botania:petal:10>, <item:minecraft:sapling:2>]]);

//Recipe 4497
recipes.remove(<item:chisel:concrete_gray1:10>, false);
furnace.remove(<item:chisel:concrete_gray1:10>);

recipes.addShaped("youre_an_expert_harry_4497", <item:chisel:concrete_gray1:10>, 
 [[<minecraft:wheat_seeds>, <minecraft:wheat>, <minecraft:iron_ingot>],
  [<item:minecraft:log:2>, <item:botania:petal:11>, <item:botania:petal:5>],
  [<minecraft:melon>, <item:minecraft:log:1>, <minecraft:wheat_seeds>]]);

//Recipe 4498
recipes.remove(<forestry:crated.blockprismarinebrick>, false);
furnace.remove(<forestry:crated.blockprismarinebrick>);

recipes.addShapeless("youre_an_expert_harry_4498", <forestry:crated.blockprismarinebrick>, [<item:botania:petal:10>, <item:minecraft:sapling:5>, <item:botania:petal:6>, <minecraft:redstone>]);

//Recipe 4499
recipes.remove(<harvestcraft:steakandchipsitem>, false);
furnace.remove(<harvestcraft:steakandchipsitem>);

recipes.addShaped("youre_an_expert_harry_4499", <harvestcraft:steakandchipsitem>, 
 [[<minecraft:gold_nugget>, <item:botania:petal:13>, <item:minecraft:log:1>],
  [<minecraft:melon>, <minecraft:wheat>, <item:minecraft:sapling:5>],
  [<item:botania:petal:2>, <minecraft:furnace>, <minecraft:wooden_pickaxe>]]);

//Recipe 4500
recipes.remove(<item:railcraft:plate:4>, false);
furnace.remove(<item:railcraft:plate:4>);

recipes.addShaped("youre_an_expert_harry_4500", <item:railcraft:plate:4>, 
 [[<minecraft:gold_nugget>, <item:botania:petal:15>, <minecraft:gold_nugget>],
  [<item:botania:petal:15>, <item:minecraft:log:2>, <item:botania:petal:15>],
  [<minecraft:gold_nugget>, <item:botania:petal:15>, <minecraft:gold_nugget>]]);

//Recipe 4501
recipes.remove(<harvestcraft:meesuaitem>, false);
furnace.remove(<harvestcraft:meesuaitem>);

recipes.addShaped("youre_an_expert_harry_4501", <harvestcraft:meesuaitem>, 
 [[<item:botania:petal:5>, <item:botania:petal:2>, <item:botania:petal:5>],
  [<item:botania:petal:2>, <item:minecraft:log:3>, <item:botania:petal:2>],
  [<item:botania:petal:5>, <item:botania:petal:2>, <item:botania:petal:5>]]);

//Recipe 4502
recipes.remove(<forestry:doors.citrus>, false);
furnace.remove(<forestry:doors.citrus>);

recipes.addShapeless("youre_an_expert_harry_4502", <forestry:doors.citrus>, [<minecraft:stick>, <minecraft:bucket>, <minecraft:melon>, <minecraft:beetroot>]);

//Recipe 4503
recipes.remove(<item:botania:rune:11>, false);
furnace.remove(<item:botania:rune:11>);
RuneAltar.removeRecipe(<item:botania:rune:11>);

recipes.addShaped("youre_an_expert_harry_4503", <item:botania:rune:11>, 
 [[<minecraft:sand>, <item:botania:petal:15>, <item:minecraft:dye:4>],
  [<item:botania:petal:10>, <botania:petal>, <minecraft:dirt>],
  [<botania:altar>, <item:botania:petal:5>, <minecraft:gold_ingot>]]);

//Recipe 4504
recipes.remove(<minecraft:record_13>, false);
furnace.remove(<minecraft:record_13>);

recipes.addShaped("youre_an_expert_harry_4504", <minecraft:record_13>, 
 [[<item:botania:petal:10>, <minecraft:redstone>, <minecraft:beetroot_seeds>],
  [<item:botania:petal:15>, <item:minecraft:planks:1>, <minecraft:bucket>],
  [<minecraft:melon>, <minecraft:furnace>, <item:botania:petal:5>]]);

//Recipe 4505
recipes.remove(<thermalfoundation:tool.shears_electrum>, false);
furnace.remove(<thermalfoundation:tool.shears_electrum>);

recipes.addShapeless("youre_an_expert_harry_4505", <thermalfoundation:tool.shears_electrum>, [<item:botania:petal:2>, <minecraft:sand>, <item:botania:petal:9>, <minecraft:gold_nugget>]);

//Recipe 4506
recipes.remove(<harvestcraft:mortarandpestleitem>, false);
furnace.remove(<harvestcraft:mortarandpestleitem>);

recipes.addShapeless("youre_an_expert_harry_4506", <harvestcraft:mortarandpestleitem>, [<item:botania:petal:3>, <item:botania:petal:3>, <minecraft:iron_ingot>, <minecraft:wheat>]);

//Recipe 4507
recipes.remove(<harvestcraft:juiceritem>, false);
furnace.remove(<harvestcraft:juiceritem>);

recipes.addShaped("youre_an_expert_harry_4507", <harvestcraft:juiceritem>, 
 [[<minecraft:pumpkin>, <item:botania:petal:15>, <minecraft:torch>],
  [<item:minecraft:sapling:5>, <item:minecraft:sapling:3>, <minecraft:cobblestone>],
  [<item:minecraft:planks:1>, <minecraft:melon>, <minecraft:gravel>]]);

//Recipe 4508
recipes.remove(<item:astralsorcery:itemcraftingcomponent:1>, false);
furnace.remove(<item:astralsorcery:itemcraftingcomponent:1>);

recipes.addShaped("youre_an_expert_harry_4508", <item:astralsorcery:itemcraftingcomponent:1>, 
 [[<item:minecraft:sapling:3>, <item:minecraft:sapling:1>, <item:minecraft:sapling:3>],
  [<item:minecraft:sapling:1>, <item:botania:petal:12>, <item:minecraft:sapling:1>],
  [<item:minecraft:sapling:3>, <item:minecraft:sapling:1>, <item:minecraft:sapling:3>]]);

//Recipe 4509
recipes.remove(<item:forestry:leaves.decorative.2:2>, false);
furnace.remove(<item:forestry:leaves.decorative.2:2>);

recipes.addShapeless("youre_an_expert_harry_4509", <item:forestry:leaves.decorative.2:2>, [<item:botania:petal:4>, <item:minecraft:log:1>, <item:botania:petal:3>, <item:botania:petal:6>]);

//Recipe 4510
recipes.remove(<item:extrautils2:opinium:3>, false);
furnace.remove(<item:extrautils2:opinium:3>);

recipes.addShaped("youre_an_expert_harry_4510", <item:extrautils2:opinium:3>, 
 [[<item:botania:petal:7>, <minecraft:beetroot_seeds>, <item:botania:petal:7>],
  [<minecraft:beetroot_seeds>, <item:minecraft:sapling:4>, <minecraft:beetroot_seeds>],
  [<item:botania:petal:7>, <minecraft:beetroot_seeds>, <item:botania:petal:7>]]);

//Recipe 4511
recipes.remove(<forestry:crated.ic2.crafting.23>, false);
furnace.remove(<forestry:crated.ic2.crafting.23>);

recipes.addShaped("youre_an_expert_harry_4511", <forestry:crated.ic2.crafting.23>, 
 [[<minecraft:torch>, <item:botania:petal:12>, <item:minecraft:sapling:4>],
  [<item:minecraft:planks:3>, <minecraft:stick>, <item:botania:petal:3>],
  [<minecraft:sapling>, <minecraft:iron_ingot>, <minecraft:bucket>]]);

//Recipe 4512
recipes.remove(<mysticalagriculture:amber_seeds>, false);
furnace.remove(<mysticalagriculture:amber_seeds>);

recipes.addShapeless("youre_an_expert_harry_4512", <mysticalagriculture:amber_seeds>, [<minecraft:coal>, <item:botania:petal:6>, <minecraft:stick>, <item:minecraft:log:2>]);

//Recipe 4513
recipes.remove(<thaumcraft:candle_silver>, false);
furnace.remove(<thaumcraft:candle_silver>);

recipes.addShapeless("youre_an_expert_harry_4513", <thaumcraft:candle_silver>, [<minecraft:beetroot>, <item:minecraft:sapling:2>, <item:botania:petal:7>, <item:minecraft:sapling:2>]);

//Recipe 4514
recipes.remove(<appliedenergistics2:color_applicator>, false);
furnace.remove(<appliedenergistics2:color_applicator>);

recipes.addShapeless("youre_an_expert_harry_4514", <appliedenergistics2:color_applicator>, [<minecraft:melon_seeds>, <botania:altar>, <minecraft:pumpkin>, <minecraft:iron_ingot>]);

//Recipe 4515
recipes.remove(<thermalfoundation:tool.sickle_iron>, false);
furnace.remove(<thermalfoundation:tool.sickle_iron>);

recipes.addShapeless("youre_an_expert_harry_4515", <thermalfoundation:tool.sickle_iron>, [<minecraft:beetroot>, <minecraft:iron_ingot>, <minecraft:stick>, <botania:altar>]);

//Recipe 4516
recipes.remove(<chisel:blockgold>, false);
furnace.remove(<chisel:blockgold>);

recipes.addShapeless("youre_an_expert_harry_4516", <chisel:blockgold>, [<item:minecraft:log:1>, <minecraft:beetroot_seeds>, <minecraft:coal>, <item:minecraft:sapling:4>]);

//Recipe 4517
recipes.remove(<harvestcraft:coconutitem>, false);
furnace.remove(<harvestcraft:coconutitem>);

recipes.addShaped("youre_an_expert_harry_4517", <harvestcraft:coconutitem>, 
 [[<minecraft:gold_ingot>, <item:minecraft:sapling:5>, <item:botania:petal:9>],
  [<item:botania:petal:1>, <botania:petal>, <item:botania:petal:2>],
  [<item:minecraft:sapling:1>, <item:botania:petal:1>, <minecraft:diamond>]]);

//Recipe 4518
recipes.remove(<harvestcraft:pecanitem>, false);
furnace.remove(<harvestcraft:pecanitem>);

recipes.addShapeless("youre_an_expert_harry_4518", <harvestcraft:pecanitem>, [<minecraft:bucket>, <item:minecraft:planks:4>, <item:minecraft:stone_slab:3>, <item:botania:petal:6>]);

//Recipe 4519
recipes.remove(<betterquesting:placeholder>, false);
furnace.remove(<betterquesting:placeholder>);

recipes.addShaped("youre_an_expert_harry_4519", <betterquesting:placeholder>, 
 [[<minecraft:iron_pickaxe>, <minecraft:gold_ingot>, <minecraft:iron_pickaxe>],
  [<item:minecraft:planks:5>, <minecraft:dirt>, <minecraft:melon_seeds>],
  [<item:minecraft:log:2>, <minecraft:redstone>, <minecraft:dirt>]]);

//Recipe 4520
recipes.remove(<enderio:block_painted_fused_quartz>, false);
furnace.remove(<enderio:block_painted_fused_quartz>);

recipes.addShaped("youre_an_expert_harry_4520", <enderio:block_painted_fused_quartz>, 
 [[<item:botania:petal:15>, <item:botania:petal:2>, <minecraft:iron_ingot>],
  [<item:botania:petal:6>, <item:botania:petal:11>, <item:botania:petal:12>],
  [<minecraft:crafting_table>, <minecraft:wheat_seeds>, <item:minecraft:planks:5>]]);

//Recipe 4521
recipes.remove(<farmingforblockheads:fertilized_farmland_healthy_stable>, false);
furnace.remove(<farmingforblockheads:fertilized_farmland_healthy_stable>);

recipes.addShaped("youre_an_expert_harry_4521", <farmingforblockheads:fertilized_farmland_healthy_stable>, 
 [[<minecraft:coal>, <minecraft:sapling>, <minecraft:redstone>],
  [<item:botania:petal:2>, <item:botania:petal:13>, <minecraft:gravel>],
  [<minecraft:stick>, <item:minecraft:stone_slab:3>, <minecraft:iron_pickaxe>]]);

//Recipe 4522
recipes.remove(<item:computercraft:computer:16384>, false);
furnace.remove(<item:computercraft:computer:16384>);

recipes.addShaped("youre_an_expert_harry_4522", <item:computercraft:computer:16384>, 
 [[<minecraft:melon_seeds>, <minecraft:cobblestone>, <minecraft:melon_seeds>],
  [<minecraft:cobblestone>, <item:minecraft:sapling:2>, <minecraft:cobblestone>],
  [<minecraft:melon_seeds>, <minecraft:cobblestone>, <minecraft:melon_seeds>]]);

//Recipe 4523
recipes.remove(<thaumcraft:void_robe_legs>, false);
furnace.remove(<thaumcraft:void_robe_legs>);

recipes.addShaped("youre_an_expert_harry_4523", <thaumcraft:void_robe_legs>, 
 [[<minecraft:stone_pickaxe>, <minecraft:gold_nugget>, <item:botania:petal:13>],
  [<minecraft:stone_pickaxe>, <item:botania:petal:1>, <item:minecraft:planks:4>],
  [<minecraft:beetroot>, <item:botania:petal:7>, <item:minecraft:planks:3>]]);

//Recipe 4524
recipes.remove(<item:botania:grasshorn:2>, false);
furnace.remove(<item:botania:grasshorn:2>);

recipes.addShapeless("youre_an_expert_harry_4524", <item:botania:grasshorn:2>, [<item:botania:petal:9>, <minecraft:gold_ingot>, <item:botania:petal:8>, <minecraft:gold_nugget>]);

//Recipe 4525
recipes.remove(<mysticalagradditions:intermedium_paxel>, false);
furnace.remove(<mysticalagradditions:intermedium_paxel>);

recipes.addShapeless("youre_an_expert_harry_4525", <mysticalagradditions:intermedium_paxel>, [<item:botania:petal:7>, <minecraft:wheat>, <minecraft:pumpkin_seeds>, <minecraft:beetroot_seeds>]);

//Recipe 4526
recipes.remove(<harvestcraft:tamarinditem>, false);
furnace.remove(<harvestcraft:tamarinditem>);

recipes.addShaped("youre_an_expert_harry_4526", <harvestcraft:tamarinditem>, 
 [[<minecraft:melon>, <item:botania:petal:2>, <minecraft:melon>],
  [<item:botania:petal:2>, <item:minecraft:sapling:1>, <item:botania:petal:2>],
  [<minecraft:melon>, <item:botania:petal:2>, <minecraft:melon>]]);

//Recipe 4527
recipes.remove(<rftools:crafter2>, false);
furnace.remove(<rftools:crafter2>);

recipes.addShapeless("youre_an_expert_harry_4527", <rftools:crafter2>, [<minecraft:furnace>, <item:minecraft:sapling:3>, <item:botania:petal:14>, <item:botania:petal:11>]);

//Recipe 4528
recipes.remove(<extrautils2:creativeenergy>, false);
furnace.remove(<extrautils2:creativeenergy>);

recipes.addShaped("youre_an_expert_harry_4528", <extrautils2:creativeenergy>, 
 [[<minecraft:planks>, <item:minecraft:planks:2>, <minecraft:planks>],
  [<item:minecraft:planks:2>, <botania:altar>, <item:minecraft:planks:2>],
  [<minecraft:planks>, <item:minecraft:planks:2>, <minecraft:planks>]]);

//Recipe 4529
recipes.remove(<item:libvulpes:ore0:4>, false);
furnace.remove(<item:libvulpes:ore0:4>);

recipes.addShaped("youre_an_expert_harry_4529", <item:libvulpes:ore0:4>, 
 [[<minecraft:crafting_table>, <item:minecraft:log:1>, <minecraft:log>],
  [<minecraft:cobblestone>, <minecraft:melon>, <item:minecraft:sapling:5>],
  [<minecraft:planks>, <item:botania:petal:7>, <minecraft:pumpkin>]]);

//Recipe 4530
recipes.remove(<item:forestry:fences.1:4>, false);
furnace.remove(<item:forestry:fences.1:4>);

recipes.addShaped("youre_an_expert_harry_4530", <item:forestry:fences.1:4>, 
 [[<item:minecraft:dye:4>, <item:minecraft:planks:2>, <item:minecraft:dye:4>],
  [<item:minecraft:planks:2>, <item:botania:petal:15>, <item:minecraft:planks:2>],
  [<item:minecraft:dye:4>, <item:minecraft:planks:2>, <item:minecraft:dye:4>]]);

//Recipe 4531
recipes.remove(<item:storagedrawers:upgrade_storage:1>, false);
furnace.remove(<item:storagedrawers:upgrade_storage:1>);

recipes.addShaped("youre_an_expert_harry_4531", <item:storagedrawers:upgrade_storage:1>, 
 [[<minecraft:iron_ingot>, <item:botania:petal:1>, <minecraft:iron_ingot>],
  [<item:botania:petal:1>, <item:minecraft:sapling:2>, <item:botania:petal:1>],
  [<minecraft:iron_ingot>, <item:botania:petal:1>, <minecraft:iron_ingot>]]);

//Recipe 4532
recipes.remove(<item:immersiveengineering:cloth_device:2>, false);
furnace.remove(<item:immersiveengineering:cloth_device:2>);

recipes.addShaped("youre_an_expert_harry_4532", <item:immersiveengineering:cloth_device:2>, 
 [[<minecraft:log>, <minecraft:melon_seeds>, <minecraft:stone_pickaxe>],
  [<minecraft:torch>, <minecraft:wheat_seeds>, <item:minecraft:sapling:4>],
  [<minecraft:diamond>, <item:botania:petal:2>, <item:minecraft:planks:4>]]);

//Recipe 4533
recipes.remove(<item:thermaldynamics:duct_0:9>, false);
furnace.remove(<item:thermaldynamics:duct_0:9>);

recipes.addShaped("youre_an_expert_harry_4533", <item:thermaldynamics:duct_0:9>, 
 [[<item:botania:petal:15>, <minecraft:cobblestone>, <minecraft:gold_nugget>],
  [<item:minecraft:sapling:3>, <item:minecraft:sapling:2>, <botania:altar>],
  [<item:botania:petal:1>, <minecraft:melon_seeds>, <minecraft:wheat>]]);

//Recipe 4534
recipes.remove(<rftools:projector>, false);
furnace.remove(<rftools:projector>);

recipes.addShapeless("youre_an_expert_harry_4534", <rftools:projector>, [<item:botania:petal:10>, <minecraft:pumpkin>, <item:minecraft:sapling:1>, <botania:petal>]);

//Recipe 4535
recipes.remove(<immersiveengineering:faraday_suit_chest>, false);
furnace.remove(<immersiveengineering:faraday_suit_chest>);

recipes.addShaped("youre_an_expert_harry_4535", <immersiveengineering:faraday_suit_chest>, 
 [[<item:botania:petal:8>, <item:botania:petal:2>, <item:botania:petal:11>],
  [<item:minecraft:dye:4>, <item:minecraft:sapling:5>, <item:minecraft:sapling:1>],
  [<minecraft:planks>, <minecraft:gold_ingot>, <item:botania:petal:14>]]);

//Recipe 4536
recipes.remove(<harvestcraft:presser>, false);
furnace.remove(<harvestcraft:presser>);

recipes.addShapeless("youre_an_expert_harry_4536", <harvestcraft:presser>, [<minecraft:stick>, <minecraft:planks>, <item:minecraft:planks:3>, <minecraft:bucket>]);

//Recipe 4537
recipes.remove(<gregtech:ore_spodumene_0>, false);
furnace.remove(<gregtech:ore_spodumene_0>);

recipes.addShaped("youre_an_expert_harry_4537", <gregtech:ore_spodumene_0>, 
 [[<item:botania:petal:5>, <minecraft:planks>, <item:botania:petal:5>],
  [<minecraft:planks>, <minecraft:sand>, <minecraft:planks>],
  [<item:botania:petal:5>, <minecraft:planks>, <item:botania:petal:5>]]);

//Recipe 4538
recipes.remove(<item:minecraft:leaves2:1>, false);
furnace.remove(<item:minecraft:leaves2:1>);
ManaInfusion.removeRecipe(<item:minecraft:leaves2:1>);

recipes.addShapeless("youre_an_expert_harry_4538", <item:minecraft:leaves2:1>, [<minecraft:wheat_seeds>, <minecraft:dirt>, <item:botania:petal:7>, <item:botania:petal:12>]);

//Recipe 4539
recipes.remove(<thermalfoundation:armor.boots_nickel>, false);
furnace.remove(<thermalfoundation:armor.boots_nickel>);

recipes.addShaped("youre_an_expert_harry_4539", <thermalfoundation:armor.boots_nickel>, 
 [[<item:minecraft:planks:3>, <minecraft:beetroot_seeds>, <minecraft:melon>],
  [<minecraft:pumpkin_seeds>, <minecraft:redstone>, <item:botania:petal:15>],
  [<minecraft:cobblestone>, <minecraft:sapling>, <minecraft:wooden_pickaxe>]]);

//Recipe 4540
recipes.remove(<enderio:block_impulse_hopper>, false);
furnace.remove(<enderio:block_impulse_hopper>);

recipes.addShaped("youre_an_expert_harry_4540", <enderio:block_impulse_hopper>, 
 [[<minecraft:torch>, <item:minecraft:planks:5>, <minecraft:wheat>],
  [<item:botania:petal:11>, <item:botania:petal:2>, <minecraft:melon_seeds>],
  [<minecraft:diamond>, <item:minecraft:planks:1>, <minecraft:wheat_seeds>]]);

//Recipe 4541
recipes.remove(<astralsorcery:blockattunementaltar>, false);
furnace.remove(<astralsorcery:blockattunementaltar>);

recipes.addShaped("youre_an_expert_harry_4541", <astralsorcery:blockattunementaltar>, 
 [[<minecraft:iron_ingot>, <minecraft:cobblestone>, <minecraft:iron_ingot>],
  [<minecraft:cobblestone>, <item:botania:petal:15>, <minecraft:cobblestone>],
  [<minecraft:iron_ingot>, <minecraft:cobblestone>, <minecraft:iron_ingot>]]);

//Recipe 4542
recipes.remove(<item:immersiveengineering:metal_device0:1>, false);
furnace.remove(<item:immersiveengineering:metal_device0:1>);

recipes.addShaped("youre_an_expert_harry_4542", <item:immersiveengineering:metal_device0:1>, 
 [[<item:minecraft:planks:4>, <item:minecraft:sapling:4>, <minecraft:dirt>],
  [<item:botania:petal:8>, <item:minecraft:stone_slab:3>, <minecraft:furnace>],
  [<item:botania:petal:12>, <minecraft:diamond>, <item:botania:petal:3>]]);

//Recipe 4543
recipes.remove(<minecraft:bowl>, false);
furnace.remove(<minecraft:bowl>);

recipes.addShaped("youre_an_expert_harry_4543", <minecraft:bowl>, 
 [[<item:minecraft:stone_slab:3>, <item:minecraft:sapling:5>, <item:minecraft:stone_slab:3>],
  [<item:minecraft:sapling:5>, <item:botania:petal:3>, <item:minecraft:sapling:5>],
  [<item:minecraft:stone_slab:3>, <item:minecraft:sapling:5>, <item:minecraft:stone_slab:3>]]);

//Recipe 4544
recipes.remove(<item:openblocks:stencil:3>, false);
furnace.remove(<item:openblocks:stencil:3>);

recipes.addShaped("youre_an_expert_harry_4544", <item:openblocks:stencil:3>, 
 [[<item:botania:petal:4>, <minecraft:cobblestone>, <item:minecraft:sapling:5>],
  [<item:botania:petal:4>, <item:botania:petal:14>, <item:minecraft:planks:3>],
  [<item:botania:petal:13>, <item:minecraft:log:3>, <item:botania:petal:11>]]);

//Recipe 4545
recipes.remove(<forestry:stairs.palm>, false);
furnace.remove(<forestry:stairs.palm>);

recipes.addShaped("youre_an_expert_harry_4545", <forestry:stairs.palm>, 
 [[<minecraft:diamond>, <minecraft:crafting_table>, <minecraft:diamond>],
  [<minecraft:crafting_table>, <minecraft:redstone_block>, <minecraft:crafting_table>],
  [<minecraft:diamond>, <minecraft:crafting_table>, <minecraft:diamond>]]);

//Recipe 4546
recipes.remove(<item:minecraft:dirt:1>, false);
furnace.remove(<item:minecraft:dirt:1>);
ManaInfusion.removeRecipe(<item:minecraft:dirt:1>);

recipes.addShaped("youre_an_expert_harry_4546", <item:minecraft:dirt:1>, 
 [[<minecraft:wooden_pickaxe>, <minecraft:bucket>, <minecraft:iron_pickaxe>],
  [<item:botania:petal:10>, <item:botania:petal:12>, <minecraft:pumpkin_seeds>],
  [<item:botania:petal:12>, <item:minecraft:sapling:5>, <minecraft:cobblestone>]]);

//Recipe 4547
recipes.remove(<enderio:block_farm_station>, false);
furnace.remove(<enderio:block_farm_station>);

recipes.addShaped("youre_an_expert_harry_4547", <enderio:block_farm_station>, 
 [[<minecraft:bucket>, <item:botania:petal:15>, <minecraft:sand>],
  [<item:botania:petal:4>, <item:minecraft:sapling:4>, <minecraft:redstone_block>],
  [<item:botania:petal:10>, <item:minecraft:sapling:3>, <item:botania:petal:6>]]);

//Recipe 4548
recipes.remove(<advancedrocketry:electricmushroom>, false);
furnace.remove(<advancedrocketry:electricmushroom>);

recipes.addShapeless("youre_an_expert_harry_4548", <advancedrocketry:electricmushroom>, [<item:minecraft:stone_slab:3>, <item:botania:petal:3>, <minecraft:pumpkin_seeds>, <item:botania:petal:6>]);

//Recipe 4549
recipes.remove(<botania:biomestonea10stairs>, false);
furnace.remove(<botania:biomestonea10stairs>);

recipes.addShaped("youre_an_expert_harry_4549", <botania:biomestonea10stairs>, 
 [[<botania:petal>, <minecraft:sapling>, <item:botania:petal:2>],
  [<minecraft:stick>, <item:minecraft:sapling:1>, <minecraft:redstone>],
  [<minecraft:beetroot_seeds>, <item:botania:petal:14>, <item:botania:petal:6>]]);

//Recipe 4550
recipes.remove(<harvestcraft:hardenedleatherhelmitem>, false);
furnace.remove(<harvestcraft:hardenedleatherhelmitem>);

recipes.addShaped("youre_an_expert_harry_4550", <harvestcraft:hardenedleatherhelmitem>, 
 [[<minecraft:furnace>, <item:botania:petal:2>, <minecraft:gold_ingot>],
  [<minecraft:iron_pickaxe>, <item:minecraft:planks:5>, <minecraft:bucket>],
  [<minecraft:sapling>, <item:minecraft:planks:2>, <minecraft:torch>]]);

//Recipe 4551
recipes.remove(<advancedrocketry:advrocketmotor>, false);
furnace.remove(<advancedrocketry:advrocketmotor>);

recipes.addShaped("youre_an_expert_harry_4551", <advancedrocketry:advrocketmotor>, 
 [[<minecraft:pumpkin>, <item:minecraft:sapling:4>, <minecraft:pumpkin>],
  [<minecraft:sapling>, <minecraft:log>, <minecraft:bucket>],
  [<minecraft:cobblestone>, <minecraft:gold_nugget>, <item:botania:petal:6>]]);

//Recipe 4552
recipes.remove(<item:chisel:planks-acacia:12>, false);
furnace.remove(<item:chisel:planks-acacia:12>);

recipes.addShaped("youre_an_expert_harry_4552", <item:chisel:planks-acacia:12>, 
 [[<minecraft:coal>, <item:minecraft:sapling:3>, <minecraft:coal>],
  [<item:minecraft:sapling:3>, <item:minecraft:log:2>, <item:minecraft:sapling:3>],
  [<minecraft:coal>, <item:minecraft:sapling:3>, <minecraft:coal>]]);

//Recipe 4553
recipes.remove(<mekanismtools:bronzeaxe>, false);
furnace.remove(<mekanismtools:bronzeaxe>);

recipes.addShaped("youre_an_expert_harry_4553", <mekanismtools:bronzeaxe>, 
 [[<botania:petal>, <minecraft:pumpkin_seeds>, <minecraft:planks>],
  [<item:minecraft:planks:5>, <minecraft:beetroot>, <item:minecraft:sapling:4>],
  [<item:botania:petal:15>, <item:botania:petal:15>, <botania:petal>]]);

//Recipe 4554
recipes.remove(<item:chisel:glassdyedgray:4>, false);
furnace.remove(<item:chisel:glassdyedgray:4>);

recipes.addShaped("youre_an_expert_harry_4554", <item:chisel:glassdyedgray:4>, 
 [[<minecraft:gold_nugget>, <minecraft:stone_pickaxe>, <minecraft:gold_nugget>],
  [<minecraft:stone_pickaxe>, <item:botania:petal:11>, <minecraft:stone_pickaxe>],
  [<minecraft:gold_nugget>, <minecraft:stone_pickaxe>, <minecraft:gold_nugget>]]);

//Recipe 4555
recipes.remove(<item:railcraft:plate:11>, false);
furnace.remove(<item:railcraft:plate:11>);

recipes.addShapeless("youre_an_expert_harry_4555", <item:railcraft:plate:11>, [<minecraft:melon_seeds>, <item:botania:petal:8>, <minecraft:beetroot_seeds>, <minecraft:furnace>]);

//Recipe 4556
recipes.remove(<minecraft:spectral_arrow>, false);
furnace.remove(<minecraft:spectral_arrow>);

recipes.addShaped("youre_an_expert_harry_4556", <minecraft:spectral_arrow>, 
 [[<minecraft:beetroot_seeds>, <minecraft:bucket>, <minecraft:beetroot_seeds>],
  [<minecraft:bucket>, <minecraft:bucket>, <minecraft:bucket>],
  [<minecraft:beetroot_seeds>, <minecraft:bucket>, <minecraft:beetroot_seeds>]]);

//Recipe 4557
recipes.remove(<harvestcraft:hotandsoursoupitem>, false);
furnace.remove(<harvestcraft:hotandsoursoupitem>);

recipes.addShaped("youre_an_expert_harry_4557", <harvestcraft:hotandsoursoupitem>, 
 [[<item:minecraft:planks:2>, <minecraft:dirt>, <item:minecraft:log:1>],
  [<minecraft:wooden_pickaxe>, <minecraft:redstone_block>, <item:minecraft:log:3>],
  [<botania:petal>, <minecraft:pumpkin>, <minecraft:furnace>]]);

//Recipe 4558
recipes.remove(<forestry:stairs.poplar>, false);
furnace.remove(<forestry:stairs.poplar>);

recipes.addShapeless("youre_an_expert_harry_4558", <forestry:stairs.poplar>, [<item:botania:petal:3>, <minecraft:iron_pickaxe>, <item:minecraft:sapling:3>, <item:botania:petal:9>]);

//Recipe 4559
recipes.remove(<item:nuclearcraft:depleted_fuel_uranium:5>, false);
furnace.remove(<item:nuclearcraft:depleted_fuel_uranium:5>);

recipes.addShaped("youre_an_expert_harry_4559", <item:nuclearcraft:depleted_fuel_uranium:5>, 
 [[<item:botania:petal:11>, <item:minecraft:planks:1>, <item:botania:petal:11>],
  [<item:minecraft:planks:1>, <item:botania:petal:6>, <item:minecraft:planks:1>],
  [<item:botania:petal:11>, <item:minecraft:planks:1>, <item:botania:petal:11>]]);

//Recipe 4560
recipes.remove(<item:libvulpes:productplate:9>, false);
furnace.remove(<item:libvulpes:productplate:9>);

recipes.addShaped("youre_an_expert_harry_4560", <item:libvulpes:productplate:9>, 
 [[<minecraft:wooden_pickaxe>, <minecraft:wooden_pickaxe>, <item:botania:petal:3>],
  [<botania:altar>, <item:botania:petal:1>, <minecraft:wooden_pickaxe>],
  [<minecraft:bucket>, <botania:petal>, <item:minecraft:planks:1>]]);

//Recipe 4561
recipes.remove(<harvestcraft:pbandjitem>, false);
furnace.remove(<harvestcraft:pbandjitem>);

recipes.addShapeless("youre_an_expert_harry_4561", <harvestcraft:pbandjitem>, [<item:botania:petal:7>, <minecraft:wooden_pickaxe>, <minecraft:beetroot>, <item:minecraft:dye:4>]);

//Recipe 4562
recipes.remove(<minecraft:lava_bucket>, false);
furnace.remove(<minecraft:lava_bucket>);

recipes.addShapeless("youre_an_expert_harry_4562", <minecraft:lava_bucket>, [<item:minecraft:planks:3>, <minecraft:dirt>, <minecraft:gold_nugget>, <minecraft:redstone>]);

//Recipe 4563
recipes.remove(<item:minecraft:coal:1>, false);
furnace.remove(<item:minecraft:coal:1>);

recipes.addShapeless("youre_an_expert_harry_4563", <item:minecraft:coal:1>, [<item:botania:petal:3>, <minecraft:cobblestone>, <minecraft:stone_pickaxe>, <minecraft:crafting_table>]);

//Recipe 4564
recipes.remove(<harvestcraft:raspberryjuiceitem>, false);
furnace.remove(<harvestcraft:raspberryjuiceitem>);

recipes.addShapeless("youre_an_expert_harry_4564", <harvestcraft:raspberryjuiceitem>, [<minecraft:gold_ingot>, <minecraft:diamond>, <minecraft:wooden_pickaxe>, <minecraft:redstone>]);

//Recipe 4565
recipes.remove(<botania:swapring>, false);
furnace.remove(<botania:swapring>);

recipes.addShaped("youre_an_expert_harry_4565", <botania:swapring>, 
 [[<minecraft:gold_nugget>, <minecraft:beetroot_seeds>, <item:minecraft:planks:1>],
  [<minecraft:gold_ingot>, <minecraft:log>, <item:botania:petal:3>],
  [<item:minecraft:planks:2>, <minecraft:sand>, <item:minecraft:sapling:2>]]);

//Recipe 4566
recipes.remove(<gregtech:ore_topaz_0>, false);
furnace.remove(<gregtech:ore_topaz_0>);

recipes.addShaped("youre_an_expert_harry_4566", <gregtech:ore_topaz_0>, 
 [[<minecraft:iron_pickaxe>, <minecraft:iron_ingot>, <item:botania:petal:6>],
  [<minecraft:redstone>, <minecraft:iron_pickaxe>, <item:botania:petal:5>],
  [<item:botania:petal:5>, <minecraft:wheat_seeds>, <minecraft:stone_pickaxe>]]);

//Recipe 4567
recipes.remove(<item:mysticalagriculture:watering_can:2>, false);
furnace.remove(<item:mysticalagriculture:watering_can:2>);

recipes.addShaped("youre_an_expert_harry_4567", <item:mysticalagriculture:watering_can:2>, 
 [[<minecraft:torch>, <minecraft:redstone>, <minecraft:beetroot>],
  [<botania:petal>, <item:minecraft:log:2>, <minecraft:beetroot_seeds>],
  [<item:botania:petal:1>, <minecraft:iron_pickaxe>, <minecraft:redstone>]]);

//Recipe 4568
recipes.remove(<item:mekanism:plasticblock:11>, false);
furnace.remove(<item:mekanism:plasticblock:11>);

recipes.addShaped("youre_an_expert_harry_4568", <item:mekanism:plasticblock:11>, 
 [[<minecraft:iron_pickaxe>, <minecraft:beetroot>, <minecraft:iron_pickaxe>],
  [<minecraft:beetroot>, <item:botania:petal:13>, <minecraft:beetroot>],
  [<minecraft:iron_pickaxe>, <minecraft:beetroot>, <minecraft:iron_pickaxe>]]);

//Recipe 4569
recipes.remove(<thermalfoundation:armor.plate_constantan>, false);
furnace.remove(<thermalfoundation:armor.plate_constantan>);

recipes.addShapeless("youre_an_expert_harry_4569", <thermalfoundation:armor.plate_constantan>, [<item:minecraft:planks:3>, <minecraft:pumpkin>, <item:minecraft:sapling:5>, <item:minecraft:planks:1>]);

//Recipe 4570
recipes.remove(<harvestcraft:pampeach>, false);
furnace.remove(<harvestcraft:pampeach>);

recipes.addShaped("youre_an_expert_harry_4570", <harvestcraft:pampeach>, 
 [[<minecraft:wooden_pickaxe>, <item:minecraft:dye:4>, <minecraft:wooden_pickaxe>],
  [<item:minecraft:dye:4>, <minecraft:bucket>, <item:minecraft:dye:4>],
  [<minecraft:wooden_pickaxe>, <item:minecraft:dye:4>, <minecraft:wooden_pickaxe>]]);

//Recipe 4571
recipes.remove(<mysticalagriculture:diamond_essence>, false);
furnace.remove(<mysticalagriculture:diamond_essence>);

recipes.addShapeless("youre_an_expert_harry_4571", <mysticalagriculture:diamond_essence>, [<minecraft:wooden_pickaxe>, <item:minecraft:planks:3>, <minecraft:melon>, <item:minecraft:log:2>]);

//Recipe 4572
recipes.remove(<ic2:uranium_fuel_rod>, false);
furnace.remove(<ic2:uranium_fuel_rod>);

recipes.addShaped("youre_an_expert_harry_4572", <ic2:uranium_fuel_rod>, 
 [[<minecraft:pumpkin>, <minecraft:furnace>, <item:botania:petal:8>],
  [<minecraft:wheat>, <item:minecraft:planks:2>, <minecraft:planks>],
  [<item:botania:petal:9>, <item:minecraft:sapling:5>, <minecraft:planks>]]);

//Recipe 4573
recipes.remove(<nuclearcraft:dissolver_active>, false);
furnace.remove(<nuclearcraft:dissolver_active>);

recipes.addShapeless("youre_an_expert_harry_4573", <nuclearcraft:dissolver_active>, [<minecraft:cobblestone>, <item:botania:petal:11>, <item:minecraft:planks:2>, <item:minecraft:log:3>]);

//Recipe 4574
recipes.remove(<harvestcraft:juteseeditem>, false);
furnace.remove(<harvestcraft:juteseeditem>);

recipes.addShaped("youre_an_expert_harry_4574", <harvestcraft:juteseeditem>, 
 [[<item:botania:petal:8>, <item:minecraft:dye:4>, <item:botania:petal:1>],
  [<minecraft:gold_ingot>, <minecraft:furnace>, <item:botania:petal:8>],
  [<item:botania:petal:4>, <minecraft:torch>, <item:botania:petal:11>]]);

//Recipe 4575
recipes.remove(<botania:livingwood0wall>, false);
furnace.remove(<botania:livingwood0wall>);

recipes.addShaped("youre_an_expert_harry_4575", <botania:livingwood0wall>, 
 [[<item:minecraft:planks:5>, <minecraft:stone_pickaxe>, <item:minecraft:planks:5>],
  [<minecraft:stone_pickaxe>, <minecraft:pumpkin_seeds>, <minecraft:stone_pickaxe>],
  [<item:minecraft:planks:5>, <minecraft:stone_pickaxe>, <item:minecraft:planks:5>]]);

//Recipe 4576
recipes.remove(<harvestcraft:pearjellysandwichitem>, false);
furnace.remove(<harvestcraft:pearjellysandwichitem>);

recipes.addShapeless("youre_an_expert_harry_4576", <harvestcraft:pearjellysandwichitem>, [<minecraft:torch>, <minecraft:dirt>, <minecraft:diamond>, <minecraft:planks>]);

//Recipe 4577
recipes.remove(<advancedrocketry:spacestation>, false);
furnace.remove(<advancedrocketry:spacestation>);

recipes.addShapeless("youre_an_expert_harry_4577", <advancedrocketry:spacestation>, [<item:minecraft:planks:5>, <minecraft:iron_ingot>, <item:minecraft:planks:1>, <minecraft:gold_nugget>]);

//Recipe 4578
recipes.remove(<mysticalagriculture:refined_obsidian_seeds>, false);
furnace.remove(<mysticalagriculture:refined_obsidian_seeds>);

recipes.addShaped("youre_an_expert_harry_4578", <mysticalagriculture:refined_obsidian_seeds>, 
 [[<minecraft:pumpkin>, <item:minecraft:planks:3>, <minecraft:pumpkin>],
  [<item:minecraft:planks:3>, <minecraft:beetroot_seeds>, <item:minecraft:planks:3>],
  [<minecraft:pumpkin>, <item:minecraft:planks:3>, <minecraft:pumpkin>]]);

//Recipe 4579
recipes.remove(<item:chisel:dirt:1>, false);
furnace.remove(<item:chisel:dirt:1>);

recipes.addShaped("youre_an_expert_harry_4579", <item:chisel:dirt:1>, 
 [[<item:minecraft:log:1>, <minecraft:coal>, <item:minecraft:log:1>],
  [<minecraft:coal>, <minecraft:sapling>, <minecraft:coal>],
  [<item:minecraft:log:1>, <minecraft:coal>, <item:minecraft:log:1>]]);

//Recipe 4580
recipes.remove(<thermalfoundation:tool.bow_silver>, false);
furnace.remove(<thermalfoundation:tool.bow_silver>);

recipes.addShapeless("youre_an_expert_harry_4580", <thermalfoundation:tool.bow_silver>, [<item:botania:petal:2>, <item:botania:petal:10>, <item:minecraft:planks:1>, <item:minecraft:planks:1>]);

//Recipe 4581
recipes.remove(<item:nuclearcraft:part:9>, false);
furnace.remove(<item:nuclearcraft:part:9>);

recipes.addShapeless("youre_an_expert_harry_4581", <item:nuclearcraft:part:9>, [<item:botania:petal:13>, <minecraft:wooden_pickaxe>, <item:botania:petal:9>, <minecraft:iron_ingot>]);

//Recipe 4582
recipes.remove(<appliedenergistics2:sky_stone_brick_slab>, false);
furnace.remove(<appliedenergistics2:sky_stone_brick_slab>);

recipes.addShapeless("youre_an_expert_harry_4582", <appliedenergistics2:sky_stone_brick_slab>, [<item:botania:petal:13>, <minecraft:pumpkin>, <minecraft:iron_pickaxe>, <minecraft:gold_ingot>]);

//Recipe 4583
recipes.remove(<mysticalagriculture:manyullyn_crop>, false);
furnace.remove(<mysticalagriculture:manyullyn_crop>);

recipes.addShaped("youre_an_expert_harry_4583", <mysticalagriculture:manyullyn_crop>, 
 [[<minecraft:dirt>, <item:botania:petal:8>, <item:minecraft:planks:1>],
  [<minecraft:torch>, <item:botania:petal:8>, <item:minecraft:planks:1>],
  [<minecraft:beetroot_seeds>, <item:botania:petal:4>, <minecraft:pumpkin_seeds>]]);

//Recipe 4584
recipes.remove(<chisel:carpet_red>, false);
furnace.remove(<chisel:carpet_red>);

recipes.addShapeless("youre_an_expert_harry_4584", <chisel:carpet_red>, [<minecraft:stone_pickaxe>, <item:minecraft:planks:2>, <minecraft:planks>, <item:minecraft:sapling:5>]);

//Recipe 4585
recipes.remove(<minecraft:dispenser>, false);
furnace.remove(<minecraft:dispenser>);

recipes.addShapeless("youre_an_expert_harry_4585", <minecraft:dispenser>, [<minecraft:planks>, <item:botania:petal:15>, <minecraft:gold_nugget>, <minecraft:crafting_table>]);

//Recipe 4586
recipes.remove(<forestry:stairs.fireproof.ipe>, false);
furnace.remove(<forestry:stairs.fireproof.ipe>);

recipes.addShaped("youre_an_expert_harry_4586", <forestry:stairs.fireproof.ipe>, 
 [[<item:minecraft:sapling:4>, <minecraft:cobblestone>, <item:minecraft:sapling:4>],
  [<minecraft:cobblestone>, <minecraft:diamond>, <minecraft:cobblestone>],
  [<item:minecraft:sapling:4>, <minecraft:cobblestone>, <item:minecraft:sapling:4>]]);

//Recipe 4587
recipes.remove(<minecraft:daylight_detector>, false);
furnace.remove(<minecraft:daylight_detector>);

recipes.addShaped("youre_an_expert_harry_4587", <minecraft:daylight_detector>, 
 [[<minecraft:torch>, <minecraft:crafting_table>, <minecraft:iron_ingot>],
  [<minecraft:dirt>, <minecraft:melon_seeds>, <minecraft:iron_pickaxe>],
  [<minecraft:redstone>, <minecraft:sapling>, <item:botania:petal:7>]]);

//Recipe 4588
recipes.remove(<harvestcraft:shadedgarden>, false);
furnace.remove(<harvestcraft:shadedgarden>);

recipes.addShaped("youre_an_expert_harry_4588", <harvestcraft:shadedgarden>, 
 [[<minecraft:coal>, <minecraft:log>, <item:botania:petal:6>],
  [<minecraft:crafting_table>, <item:minecraft:sapling:1>, <item:minecraft:dye:4>],
  [<minecraft:bucket>, <item:minecraft:stone_slab:3>, <minecraft:gold_nugget>]]);

//Recipe 4589
recipes.remove(<item:nuclearcraft:curium:7>, false);
furnace.remove(<item:nuclearcraft:curium:7>);

recipes.addShaped("youre_an_expert_harry_4589", <item:nuclearcraft:curium:7>, 
 [[<botania:altar>, <item:botania:petal:1>, <botania:altar>],
  [<item:botania:petal:1>, <minecraft:redstone>, <item:botania:petal:1>],
  [<botania:altar>, <item:botania:petal:1>, <botania:altar>]]);

//Recipe 4590
recipes.remove(<nuclearcraft:infuser_active>, false);
furnace.remove(<nuclearcraft:infuser_active>);

recipes.addShaped("youre_an_expert_harry_4590", <nuclearcraft:infuser_active>, 
 [[<minecraft:coal>, <minecraft:redstone>, <minecraft:coal>],
  [<minecraft:redstone>, <item:botania:petal:12>, <minecraft:redstone>],
  [<minecraft:coal>, <minecraft:redstone>, <minecraft:coal>]]);

//Recipe 4591
recipes.remove(<minecraft:purple_glazed_terracotta>, false);
furnace.remove(<minecraft:purple_glazed_terracotta>);

recipes.addShaped("youre_an_expert_harry_4591", <minecraft:purple_glazed_terracotta>, 
 [[<item:botania:petal:4>, <item:minecraft:log:1>, <item:minecraft:sapling:5>],
  [<minecraft:melon>, <item:minecraft:stone_slab:3>, <minecraft:pumpkin_seeds>],
  [<minecraft:stone_pickaxe>, <minecraft:gold_ingot>, <item:minecraft:log:2>]]);

//Recipe 4592
recipes.remove(<harvestcraft:pineappleupsidedowncake>, false);
furnace.remove(<harvestcraft:pineappleupsidedowncake>);

recipes.addShapeless("youre_an_expert_harry_4592", <harvestcraft:pineappleupsidedowncake>, [<botania:altar>, <minecraft:pumpkin_seeds>, <item:minecraft:sapling:3>, <minecraft:melon>]);

//Recipe 4593
recipes.remove(<item:gregtech:compressed_12:1>, false);
furnace.remove(<item:gregtech:compressed_12:1>);

recipes.addShaped("youre_an_expert_harry_4593", <item:gregtech:compressed_12:1>, 
 [[<minecraft:cobblestone>, <minecraft:melon_seeds>, <minecraft:cobblestone>],
  [<minecraft:melon_seeds>, <minecraft:cobblestone>, <minecraft:melon_seeds>],
  [<minecraft:cobblestone>, <minecraft:melon_seeds>, <minecraft:cobblestone>]]);

//Recipe 4594
recipes.remove(<harvestcraft:watertrap>, false);
furnace.remove(<harvestcraft:watertrap>);

recipes.addShaped("youre_an_expert_harry_4594", <harvestcraft:watertrap>, 
 [[<item:minecraft:planks:5>, <item:minecraft:planks:2>, <item:minecraft:planks:5>],
  [<item:minecraft:planks:2>, <item:minecraft:planks:2>, <item:minecraft:planks:2>],
  [<item:minecraft:planks:5>, <item:minecraft:planks:2>, <item:minecraft:planks:5>]]);

//Recipe 4595
recipes.remove(<gregtech:ore_monazite_0>, false);
furnace.remove(<gregtech:ore_monazite_0>);

recipes.addShaped("youre_an_expert_harry_4595", <gregtech:ore_monazite_0>, 
 [[<item:minecraft:stone_slab:3>, <item:minecraft:log:3>, <item:minecraft:stone_slab:3>],
  [<item:minecraft:log:3>, <item:botania:petal:3>, <item:minecraft:log:3>],
  [<item:minecraft:stone_slab:3>, <item:minecraft:log:3>, <item:minecraft:stone_slab:3>]]);

//Recipe 4596
recipes.remove(<item:ic2:crop_res:2>, false);
furnace.remove(<item:ic2:crop_res:2>);

recipes.addShaped("youre_an_expert_harry_4596", <item:ic2:crop_res:2>, 
 [[<item:minecraft:dye:4>, <minecraft:stone_pickaxe>, <item:minecraft:dye:4>],
  [<minecraft:stone_pickaxe>, <item:botania:petal:9>, <minecraft:stone_pickaxe>],
  [<item:minecraft:dye:4>, <minecraft:stone_pickaxe>, <item:minecraft:dye:4>]]);

//Recipe 4597
recipes.remove(<item:astralsorcery:blockcelestialcrystals:2>, false);
furnace.remove(<item:astralsorcery:blockcelestialcrystals:2>);

recipes.addShaped("youre_an_expert_harry_4597", <item:astralsorcery:blockcelestialcrystals:2>, 
 [[<minecraft:stone_pickaxe>, <item:botania:petal:11>, <minecraft:log>],
  [<item:botania:petal:14>, <item:minecraft:sapling:4>, <item:minecraft:planks:1>],
  [<item:minecraft:log:3>, <item:minecraft:planks:3>, <minecraft:torch>]]);

//Recipe 4598
recipes.remove(<tcomplement:chisel>, false);
furnace.remove(<tcomplement:chisel>);

recipes.addShaped("youre_an_expert_harry_4598", <tcomplement:chisel>, 
 [[<item:botania:petal:4>, <item:minecraft:planks:1>, <minecraft:dirt>],
  [<item:minecraft:log:2>, <minecraft:redstone>, <minecraft:wheat>],
  [<item:minecraft:planks:2>, <item:minecraft:log:2>, <minecraft:iron_pickaxe>]]);

//Recipe 4599
recipes.remove(<harvestcraft:spagettiandmeatballsitem>, false);
furnace.remove(<harvestcraft:spagettiandmeatballsitem>);

recipes.addShapeless("youre_an_expert_harry_4599", <harvestcraft:spagettiandmeatballsitem>, [<item:botania:petal:8>, <minecraft:cobblestone>, <item:minecraft:sapling:4>, <item:botania:petal:15>]);

//Recipe 4600
recipes.remove(<item:chisel:cobblestonemossy:3>, false);
furnace.remove(<item:chisel:cobblestonemossy:3>);

recipes.addShaped("youre_an_expert_harry_4600", <item:chisel:cobblestonemossy:3>, 
 [[<item:minecraft:sapling:2>, <minecraft:sand>, <item:minecraft:sapling:2>],
  [<minecraft:sand>, <item:botania:petal:1>, <minecraft:sand>],
  [<item:minecraft:sapling:2>, <minecraft:sand>, <item:minecraft:sapling:2>]]);

//Recipe 4601
recipes.remove(<harvestcraft:chestnut_sapling>, false);
furnace.remove(<harvestcraft:chestnut_sapling>);

recipes.addShaped("youre_an_expert_harry_4601", <harvestcraft:chestnut_sapling>, 
 [[<item:botania:petal:14>, <minecraft:torch>, <item:botania:petal:14>],
  [<minecraft:torch>, <botania:altar>, <minecraft:torch>],
  [<item:botania:petal:14>, <minecraft:torch>, <item:botania:petal:14>]]);

//Recipe 4602
recipes.remove(<harvestcraft:grilledcheeseitem>, false);
furnace.remove(<harvestcraft:grilledcheeseitem>);

recipes.addShapeless("youre_an_expert_harry_4602", <harvestcraft:grilledcheeseitem>, [<minecraft:melon>, <item:botania:petal:6>, <minecraft:pumpkin_seeds>, <item:minecraft:planks:3>]);

//Recipe 4603
recipes.remove(<item:botania:platform:1>, false);
furnace.remove(<item:botania:platform:1>);

recipes.addShaped("youre_an_expert_harry_4603", <item:botania:platform:1>, 
 [[<minecraft:wheat_seeds>, <item:botania:petal:7>, <item:minecraft:planks:1>],
  [<item:botania:petal:9>, <item:botania:petal:8>, <minecraft:wheat_seeds>],
  [<minecraft:gold_nugget>, <item:minecraft:sapling:5>, <item:minecraft:stone_slab:3>]]);

//Recipe 4604
recipes.remove(<nuclearcraft:isotope_separator_idle>, false);
furnace.remove(<nuclearcraft:isotope_separator_idle>);

recipes.addShaped("youre_an_expert_harry_4604", <nuclearcraft:isotope_separator_idle>, 
 [[<item:botania:petal:1>, <minecraft:gold_ingot>, <item:botania:petal:5>],
  [<item:minecraft:sapling:1>, <minecraft:beetroot_seeds>, <item:botania:petal:1>],
  [<item:botania:petal:9>, <minecraft:diamond>, <botania:petal>]]);

//Recipe 4605
recipes.remove(<minecraft:tripwire_hook>, false);
furnace.remove(<minecraft:tripwire_hook>);

recipes.addShaped("youre_an_expert_harry_4605", <minecraft:tripwire_hook>, 
 [[<minecraft:pumpkin>, <item:botania:petal:5>, <minecraft:pumpkin>],
  [<item:botania:petal:5>, <item:botania:petal:4>, <item:botania:petal:5>],
  [<minecraft:pumpkin>, <item:botania:petal:5>, <minecraft:pumpkin>]]);

//Recipe 4606
recipes.remove(<item:chisel:andesite:10>, false);
furnace.remove(<item:chisel:andesite:10>);

recipes.addShaped("youre_an_expert_harry_4606", <item:chisel:andesite:10>, 
 [[<item:botania:petal:9>, <item:minecraft:planks:4>, <item:botania:petal:5>],
  [<item:minecraft:dye:4>, <item:minecraft:stone_slab:3>, <item:botania:petal:12>],
  [<item:botania:petal:13>, <minecraft:melon_seeds>, <item:botania:petal:8>]]);

//Recipe 4607
recipes.remove(<chisel:ice2>, false);
furnace.remove(<chisel:ice2>);

recipes.addShapeless("youre_an_expert_harry_4607", <chisel:ice2>, [<item:minecraft:planks:4>, <item:minecraft:sapling:3>, <item:minecraft:stone_slab:3>, <minecraft:coal>]);

//Recipe 4608
recipes.remove(<item:mysticalagriculture:soulstone:3>, false);
furnace.remove(<item:mysticalagriculture:soulstone:3>);

recipes.addShaped("youre_an_expert_harry_4608", <item:mysticalagriculture:soulstone:3>, 
 [[<minecraft:melon_seeds>, <item:botania:petal:8>, <minecraft:melon_seeds>],
  [<item:botania:petal:8>, <item:botania:petal:11>, <item:botania:petal:8>],
  [<minecraft:melon_seeds>, <item:botania:petal:8>, <minecraft:melon_seeds>]]);

//Recipe 4609
recipes.remove(<thaumcraft:creative_flux_sponge>, false);
furnace.remove(<thaumcraft:creative_flux_sponge>);

recipes.addShaped("youre_an_expert_harry_4609", <thaumcraft:creative_flux_sponge>, 
 [[<minecraft:planks>, <minecraft:redstone_block>, <item:minecraft:log:3>],
  [<item:botania:petal:11>, <item:minecraft:planks:4>, <minecraft:redstone_block>],
  [<minecraft:melon>, <item:minecraft:planks:4>, <item:botania:petal:15>]]);

//Recipe 4610
recipes.remove(<item:chisel:glasspanedyedpink:1>, false);
furnace.remove(<item:chisel:glasspanedyedpink:1>);

recipes.addShapeless("youre_an_expert_harry_4610", <item:chisel:glasspanedyedpink:1>, [<item:botania:petal:9>, <item:minecraft:sapling:5>, <item:botania:petal:15>, <item:botania:petal:12>]);

//Recipe 4611
recipes.remove(<item:chisel:concrete_magenta:2>, false);
furnace.remove(<item:chisel:concrete_magenta:2>);

recipes.addShaped("youre_an_expert_harry_4611", <item:chisel:concrete_magenta:2>, 
 [[<item:minecraft:sapling:3>, <minecraft:gravel>, <item:minecraft:sapling:3>],
  [<minecraft:gravel>, <item:botania:petal:3>, <minecraft:gravel>],
  [<item:minecraft:sapling:3>, <minecraft:gravel>, <item:minecraft:sapling:3>]]);

//Recipe 4612
recipes.remove(<mekanismtools:steelaxe>, false);
furnace.remove(<mekanismtools:steelaxe>);

recipes.addShaped("youre_an_expert_harry_4612", <mekanismtools:steelaxe>, 
 [[<item:botania:petal:6>, <minecraft:wheat_seeds>, <item:botania:petal:6>],
  [<minecraft:wheat_seeds>, <item:botania:petal:6>, <minecraft:wheat_seeds>],
  [<item:botania:petal:6>, <minecraft:wheat_seeds>, <item:botania:petal:6>]]);

//Recipe 4613
recipes.remove(<thermalfoundation:tool.sword_platinum>, false);
furnace.remove(<thermalfoundation:tool.sword_platinum>);

recipes.addShaped("youre_an_expert_harry_4613", <thermalfoundation:tool.sword_platinum>, 
 [[<minecraft:dirt>, <item:botania:petal:6>, <item:minecraft:planks:1>],
  [<minecraft:beetroot>, <item:minecraft:dye:4>, <minecraft:planks>],
  [<minecraft:melon>, <botania:altar>, <item:minecraft:stone_slab:3>]]);

//Recipe 4614
recipes.remove(<botania:lightlauncher>, false);
furnace.remove(<botania:lightlauncher>);

recipes.addShapeless("youre_an_expert_harry_4614", <botania:lightlauncher>, [<item:minecraft:planks:3>, <minecraft:sapling>, <item:minecraft:planks:2>, <minecraft:iron_pickaxe>]);

//Recipe 4615
recipes.remove(<item:railcraft:tank_steel_gauge:12>, false);
furnace.remove(<item:railcraft:tank_steel_gauge:12>);

recipes.addShapeless("youre_an_expert_harry_4615", <item:railcraft:tank_steel_gauge:12>, [<item:minecraft:planks:5>, <minecraft:gravel>, <minecraft:iron_pickaxe>, <item:botania:petal:5>]);

//Recipe 4616
recipes.remove(<mysticalagriculture:supremium_leggings>, false);
furnace.remove(<mysticalagriculture:supremium_leggings>);

recipes.addShapeless("youre_an_expert_harry_4616", <mysticalagriculture:supremium_leggings>, [<minecraft:wheat>, <item:botania:petal:7>, <minecraft:dirt>, <item:botania:petal:11>]);

//Recipe 4617
recipes.remove(<harvestcraft:chipsandsalsaitem>, false);
furnace.remove(<harvestcraft:chipsandsalsaitem>);

recipes.addShaped("youre_an_expert_harry_4617", <harvestcraft:chipsandsalsaitem>, 
 [[<item:botania:petal:12>, <item:minecraft:planks:3>, <item:botania:petal:12>],
  [<item:minecraft:planks:3>, <minecraft:gold_ingot>, <item:minecraft:planks:3>],
  [<item:botania:petal:12>, <item:minecraft:planks:3>, <item:botania:petal:12>]]);

//Recipe 4618
recipes.remove(<item:enderio:block_alloy:4>, false);
furnace.remove(<item:enderio:block_alloy:4>);

recipes.addShapeless("youre_an_expert_harry_4618", <item:enderio:block_alloy:4>, [<item:minecraft:sapling:1>, <minecraft:sapling>, <item:minecraft:dye:4>, <item:botania:petal:9>]);

//Recipe 4619
recipes.remove(<item:libvulpes:productsheet:9>, false);
furnace.remove(<item:libvulpes:productsheet:9>);

recipes.addShaped("youre_an_expert_harry_4619", <item:libvulpes:productsheet:9>, 
 [[<minecraft:redstone_block>, <minecraft:beetroot_seeds>, <minecraft:redstone_block>],
  [<minecraft:beetroot_seeds>, <minecraft:wooden_pickaxe>, <minecraft:beetroot_seeds>],
  [<minecraft:redstone_block>, <minecraft:beetroot_seeds>, <minecraft:redstone_block>]]);

//Recipe 4620
recipes.remove(<harvestcraft:kenafitem>, false);
furnace.remove(<harvestcraft:kenafitem>);

recipes.addShaped("youre_an_expert_harry_4620", <harvestcraft:kenafitem>, 
 [[<item:minecraft:log:3>, <minecraft:cobblestone>, <item:minecraft:log:3>],
  [<minecraft:cobblestone>, <item:minecraft:sapling:2>, <minecraft:cobblestone>],
  [<item:minecraft:log:3>, <minecraft:cobblestone>, <item:minecraft:log:3>]]);

//Recipe 4621
recipes.remove(<forestry:apiary>, false);
furnace.remove(<forestry:apiary>);

recipes.addShaped("youre_an_expert_harry_4621", <forestry:apiary>, 
 [[<minecraft:beetroot>, <minecraft:wooden_pickaxe>, <minecraft:beetroot>],
  [<minecraft:wooden_pickaxe>, <item:botania:petal:5>, <minecraft:wooden_pickaxe>],
  [<minecraft:beetroot>, <minecraft:wooden_pickaxe>, <minecraft:beetroot>]]);

//Recipe 4622
recipes.remove(<harvestcraft:pamdate>, false);
furnace.remove(<harvestcraft:pamdate>);

recipes.addShapeless("youre_an_expert_harry_4622", <harvestcraft:pamdate>, [<minecraft:beetroot_seeds>, <minecraft:furnace>, <item:minecraft:planks:3>, <item:botania:petal:2>]);

//Recipe 4623
recipes.remove(<integratedtunnels:part_exporter_world_energy_item>, false);
furnace.remove(<integratedtunnels:part_exporter_world_energy_item>);

recipes.addShaped("youre_an_expert_harry_4623", <integratedtunnels:part_exporter_world_energy_item>, 
 [[<minecraft:wheat>, <item:minecraft:planks:1>, <minecraft:wheat>],
  [<item:minecraft:planks:1>, <minecraft:gravel>, <item:minecraft:planks:1>],
  [<minecraft:wheat>, <item:minecraft:planks:1>, <minecraft:wheat>]]);

//Recipe 4624
recipes.remove(<advancedrocketry:thermitetorch>, false);
furnace.remove(<advancedrocketry:thermitetorch>);

recipes.addShaped("youre_an_expert_harry_4624", <advancedrocketry:thermitetorch>, 
 [[<minecraft:pumpkin>, <minecraft:bucket>, <minecraft:pumpkin>],
  [<minecraft:bucket>, <minecraft:coal>, <minecraft:bucket>],
  [<minecraft:pumpkin>, <minecraft:bucket>, <minecraft:pumpkin>]]);

//Recipe 4625
recipes.remove(<item:gregtech:granite:11>, false);
furnace.remove(<item:gregtech:granite:11>);

recipes.addShapeless("youre_an_expert_harry_4625", <item:gregtech:granite:11>, [<item:botania:petal:11>, <item:botania:petal:10>, <botania:petal>, <item:minecraft:log:3>]);

//Recipe 4626
recipes.remove(<item:forestry:fences.fireproof.1:4>, false);
furnace.remove(<item:forestry:fences.fireproof.1:4>);

recipes.addShapeless("youre_an_expert_harry_4626", <item:forestry:fences.fireproof.1:4>, [<minecraft:dirt>, <minecraft:beetroot>, <item:minecraft:sapling:4>, <item:botania:petal:8>]);

//Recipe 4627
recipes.remove(<advancedrocketry:jackhammer>, false);
furnace.remove(<advancedrocketry:jackhammer>);

recipes.addShaped("youre_an_expert_harry_4627", <advancedrocketry:jackhammer>, 
 [[<minecraft:beetroot_seeds>, <item:minecraft:log:3>, <item:minecraft:log:3>],
  [<minecraft:coal>, <item:minecraft:sapling:2>, <item:botania:petal:15>],
  [<item:minecraft:sapling:5>, <minecraft:melon>, <item:botania:petal:2>]]);

//Recipe 4628
recipes.remove(<harvestcraft:chaiteaitem>, false);
furnace.remove(<harvestcraft:chaiteaitem>);

recipes.addShaped("youre_an_expert_harry_4628", <harvestcraft:chaiteaitem>, 
 [[<item:minecraft:dye:4>, <item:minecraft:stone_slab:3>, <minecraft:gold_ingot>],
  [<minecraft:gold_nugget>, <item:minecraft:sapling:1>, <item:minecraft:sapling:1>],
  [<item:minecraft:sapling:3>, <minecraft:gravel>, <minecraft:wooden_pickaxe>]]);

//Recipe 4629
recipes.remove(<item:forestry:fences.0:11>, false);
furnace.remove(<item:forestry:fences.0:11>);

recipes.addShapeless("youre_an_expert_harry_4629", <item:forestry:fences.0:11>, [<item:minecraft:sapling:2>, <minecraft:wheat>, <item:botania:petal:4>, <item:minecraft:planks:2>]);

//Recipe 4630
recipes.remove(<nuclearcraft:crystallizer_active>, false);
furnace.remove(<nuclearcraft:crystallizer_active>);

recipes.addShapeless("youre_an_expert_harry_4630", <nuclearcraft:crystallizer_active>, [<minecraft:redstone>, <minecraft:redstone>, <minecraft:furnace>, <item:minecraft:planks:5>]);

//Recipe 4631
recipes.remove(<item:forestry:fences.1:11>, false);
furnace.remove(<item:forestry:fences.1:11>);

recipes.addShaped("youre_an_expert_harry_4631", <item:forestry:fences.1:11>, 
 [[<item:botania:petal:10>, <minecraft:log>, <item:botania:petal:10>],
  [<minecraft:log>, <minecraft:diamond>, <minecraft:log>],
  [<item:botania:petal:10>, <minecraft:log>, <item:botania:petal:10>]]);

//Recipe 4632
recipes.remove(<enderio:block_wireless_charger_extension>, false);
furnace.remove(<enderio:block_wireless_charger_extension>);

recipes.addShapeless("youre_an_expert_harry_4632", <enderio:block_wireless_charger_extension>, [<item:botania:petal:11>, <minecraft:bucket>, <minecraft:log>, <minecraft:furnace>]);

//Recipe 4633
recipes.remove(<forestry:stairs.fireproof.ebony>, false);
furnace.remove(<forestry:stairs.fireproof.ebony>);

recipes.addShaped("youre_an_expert_harry_4633", <forestry:stairs.fireproof.ebony>, 
 [[<item:minecraft:log:1>, <item:minecraft:planks:4>, <item:minecraft:log:1>],
  [<item:minecraft:planks:4>, <botania:petal>, <item:minecraft:planks:4>],
  [<item:minecraft:log:1>, <item:minecraft:planks:4>, <item:minecraft:log:1>]]);

//Recipe 4634
recipes.remove(<item:railcraft:tank_iron_wall:8>, false);
furnace.remove(<item:railcraft:tank_iron_wall:8>);

recipes.addShaped("youre_an_expert_harry_4634", <item:railcraft:tank_iron_wall:8>, 
 [[<item:botania:petal:9>, <item:botania:petal:10>, <item:botania:petal:9>],
  [<item:botania:petal:10>, <botania:altar>, <item:botania:petal:10>],
  [<item:botania:petal:9>, <item:botania:petal:10>, <item:botania:petal:9>]]);

//Recipe 4635
recipes.remove(<integrateddynamics:variable>, false);
furnace.remove(<integrateddynamics:variable>);

recipes.addShapeless("youre_an_expert_harry_4635", <integrateddynamics:variable>, [<item:botania:petal:3>, <minecraft:sand>, <item:botania:petal:11>, <minecraft:pumpkin_seeds>]);

//Recipe 4636
recipes.remove(<harvestcraft:gourmetbeefburgeritem>, false);
furnace.remove(<harvestcraft:gourmetbeefburgeritem>);

recipes.addShapeless("youre_an_expert_harry_4636", <harvestcraft:gourmetbeefburgeritem>, [<minecraft:sand>, <item:minecraft:log:3>, <minecraft:crafting_table>, <minecraft:stone_pickaxe>]);

//Recipe 4637
recipes.remove(<nuclearcraft:sword_boron>, false);
furnace.remove(<nuclearcraft:sword_boron>);

recipes.addShaped("youre_an_expert_harry_4637", <nuclearcraft:sword_boron>, 
 [[<item:minecraft:log:2>, <minecraft:stick>, <minecraft:redstone_block>],
  [<item:minecraft:planks:1>, <minecraft:wheat_seeds>, <item:botania:petal:4>],
  [<minecraft:pumpkin_seeds>, <item:botania:petal:5>, <minecraft:redstone>]]);

//Recipe 4638
recipes.remove(<harvestcraft:pamlime>, false);
furnace.remove(<harvestcraft:pamlime>);

recipes.addShapeless("youre_an_expert_harry_4638", <harvestcraft:pamlime>, [<item:minecraft:stone_slab:3>, <minecraft:diamond>, <item:minecraft:stone_slab:3>, <minecraft:stick>]);

//Recipe 4639
recipes.remove(<botania:travelbelt>, false);
furnace.remove(<botania:travelbelt>);

recipes.addShaped("youre_an_expert_harry_4639", <botania:travelbelt>, 
 [[<minecraft:diamond>, <minecraft:sapling>, <minecraft:diamond>],
  [<minecraft:sapling>, <minecraft:wooden_pickaxe>, <minecraft:sapling>],
  [<minecraft:diamond>, <minecraft:sapling>, <minecraft:diamond>]]);

//Recipe 4640
recipes.remove(<item:gregtech:compressed_10:15>, false);
furnace.remove(<item:gregtech:compressed_10:15>);

recipes.addShapeless("youre_an_expert_harry_4640", <item:gregtech:compressed_10:15>, [<item:botania:petal:6>, <minecraft:redstone_block>, <minecraft:pumpkin>, <item:botania:petal:14>]);

//Recipe 4641
recipes.remove(<item:thaumcraft:celestial_notes:2>, false);
furnace.remove(<item:thaumcraft:celestial_notes:2>);

recipes.addShapeless("youre_an_expert_harry_4641", <item:thaumcraft:celestial_notes:2>, [<minecraft:redstone>, <item:minecraft:stone_slab:3>, <item:minecraft:stone_slab:3>, <item:botania:petal:9>]);

//Recipe 4642
recipes.remove(<advancedrocketry:stationbuilder>, false);
furnace.remove(<advancedrocketry:stationbuilder>);

recipes.addShaped("youre_an_expert_harry_4642", <advancedrocketry:stationbuilder>, 
 [[<item:botania:petal:4>, <item:minecraft:planks:2>, <minecraft:beetroot>],
  [<minecraft:planks>, <item:botania:petal:1>, <item:minecraft:planks:3>],
  [<minecraft:stone_pickaxe>, <minecraft:gold_ingot>, <minecraft:furnace>]]);

