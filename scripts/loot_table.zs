import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import loottweaker.LootTweaker;

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;  

//现代战争军需箱
//武器类
val MwChestTable = LootTweaker.newTable("loottweaker:mwchest_loot_table");
val MwChestTableMainPool = MwChestTable.addPool("main", 15, 20, 1, 2);
MwChestTableMainPool.addItemEntry(<flansmod:mwbinoculars>,10);
MwChestTableMainPool.addItemEntry(<hbm:gun_ks23>,10);
MwChestTableMainPool.addItemEntry(<hbm:gun_deagle>,10);
MwChestTableMainPool.addItemEntryHelper(<hbm:gun_thompson>,10,1,[Functions.setNBT({display:{Name:"汤姆逊冲锋枪"}})],[]);
MwChestTableMainPool.addItemEntry(<hbm:gun_revolver_iron>,10);
MwChestTableMainPool.addItemEntry(<hbm:gun_uzi_saturnite>,10);
MwChestTableMainPool.addItemEntryHelper(<hbm:reer_graar>,30,1,[Functions.setNBT({display:{Name:"匕首"}})],[]);
MwChestTableMainPool.addItemEntry(<flansmod:kar98k>,10);
MwChestTableMainPool.addItemEntry(<flansmod:nagant>,10);
MwChestTableMainPool.addItemEntry(<flansmod:kar98ksniper>,10);
MwChestTableMainPool.addItemEntry(<flansmod:type14>,10);
MwChestTableMainPool.addItemEntry(<flansmod:webley>,10);
MwChestTableMainPool.addItemEntry(<flansmod:m1garand>,10);
MwChestTableMainPool.addItemEntryHelper(<flansmod:l96>,10,1,[Functions.setNBT({display:{Name:"AWM狙击步枪"}})],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:gun_uboinik>,10,1,[Functions.setNBT({display:{Name:"简易散弹枪"}})],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:gun_supershotgun>,10,1,[Functions.setNBT({display:{Name:"狩猎者散弹枪"}})],[]);
MwChestTableMainPool.addItemEntry(<flansmod:winchestermodel70>,10);
MwChestTableMainPool.addItemEntry(<flansmod:bazooka>,5);
MwChestTableMainPool.addItemEntry(<flansmod:deserteagle>,10);
MwChestTableMainPool.addItemEntry(<flansmod:ppsh>,10);
MwChestTableMainPool.addItemEntry(<flansmod:gl6>,5);
MwChestTableMainPool.addItemEntry(<flansmod:gl1>,5);
MwChestTableMainPool.addItemEntryHelper(<hbm:gun_panzerschreck>,5,1,[Functions.setNBT({display:{Name:"坦克杀手"}})],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:gun_quadro>,5,1,[Functions.setNBT({display:{Name:"四喜丸子火箭筒"}})],[]);
MwChestTableMainPool.addItemEntry(<hbm:gun_lever_action>,10);
MwChestTableMainPool.addItemEntry(<hbm:gun_rpg>,5);
MwChestTableMainPool.addItemEntry(<hbm:gun_stinger>,5);
MwChestTableMainPool.addItemEntry(<hbm:gun_hk69>,5);
//弹药类
MwChestTableMainPool.addItemEntryHelper(<flansmod:type14ammo>,40,1,[Functions.setCount(1, 2)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:webleyammo>,40,1,[Functions.setCount(1, 2)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:kar98kammo>,40,1,[Functions.setCount(1, 2)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:nagantammo>,40,1,[Functions.setCount(1, 2)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:m1garandammo>,40,1,[Functions.setCount(1, 2)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:l96ammo>,40,1,[Functions.setNBT({display:{Name:"AWM狙击步枪弹药"}})],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:ammo_50ae>,40,1,[Functions.setCount(3, 8)],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:ammo_9mm>,40,1,[Functions.setCount(10, 40)],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:ammo_4gauge>,40,1,[Functions.setCount(4, 10)],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:ammo_22lr>,40,1,[Functions.setCount(10, 40)],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:grenade_frag>,40,1,[Functions.setCount(1, 6)],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:bomb_caller>,20,1,[Functions.setNBT({display:{Name:"空袭指示器【地毯式轰炸】"}})],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:mine_ap>,40,1,[Functions.setCount(1, 8)],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:mine_he>,40,1,[Functions.setCount(1, 2)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:claymore>,40,1,[Functions.setCount(1, 3)],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:clip_uboinik>,40,1,[Functions.setNBT({display:{Name:"盒装12号鹿弹"}})],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:clip_revolver_iron>,40,1,[Functions.setCount(1, 3)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:bazookaammo>,40,1,[Functions.setCount(1, 3)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:deserteagleammo>,40,1,[Functions.setCount(1, 4)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:ppshammo>,40,1,[Functions.setCount(1, 2)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:sniperammo>,40,1,[Functions.setCount(1, 8)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:grenadelauncherammo>,40,1,[Functions.setCount(1, 3),Functions.setNBT({display:{Name:"冲击榴弹"}})],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:grenadelauncherincendiaryammo>,40,1,[Functions.setCount(1, 3),Functions.setNBT({display:{Name:"燃烧榴弹"}})],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:ammo_rocket>,40,1,[Functions.setCount(1, 3)],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:ammo_4gauge_slug>,40,1,[Functions.setCount(4, 10)],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:gun_stinger_ammo>,40,1,[Functions.setCount(1, 2)],[]);
MwChestTableMainPool.addItemEntryHelper(<hbm:ammo_grenade>,40,1,[Functions.setCount(1, 4)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:stielhandgranate>,40,1,[Functions.setCount(1, 4)],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:mk2frag>,40,1,[Functions.setCount(1, 4)],[]);
MwChestTableMainPool.addItemEntry(<additions:npcguns-4gaugebox>,40);
MwChestTableMainPool.addItemEntry(<additions:npcguns-9mmbox>,40);
//医疗类
MwChestTableMainPool.addItemEntryHelper(<hbm:med_bag>,50,1,[Functions.setNBT({display:{Name:"全能医疗箱"}})],[]);
MwChestTableMainPool.addItemEntryHelper(<flansmod:mwmedkit>,50,1,[Functions.setCount(1, 3)],[]);

//弹药军需箱
val AmmoChestTable = LootTweaker.newTable("loottweaker:ammo_chest_loot_table");
val AmmoChestTableMainPool = AmmoChestTable.addPool("main", 15, 20, 1, 2);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:type14ammo>,40,1,[Functions.setCount(1, 2)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:webleyammo>,40,1,[Functions.setCount(1, 2)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:kar98kammo>,40,1,[Functions.setCount(1, 2)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:nagantammo>,40,1,[Functions.setCount(1, 2)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:m1garandammo>,40,1,[Functions.setCount(1, 2)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:l96ammo>,40,1,[Functions.setNBT({display:{Name:"AWM狙击步枪弹药"}})],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:ammo_50ae>,40,1,[Functions.setCount(3, 8)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:ammo_9mm>,40,1,[Functions.setCount(10, 40)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:ammo_4gauge>,40,1,[Functions.setCount(4, 10)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:ammo_22lr>,40,1,[Functions.setCount(10, 40)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:grenade_frag>,40,1,[Functions.setCount(1, 6)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:bomb_caller>,20,1,[Functions.setNBT({display:{Name:"空袭指示器【地毯式轰炸】"}})],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:mine_ap>,40,1,[Functions.setCount(1, 8)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:mine_he>,40,1,[Functions.setCount(1, 2)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:claymore>,40,1,[Functions.setCount(1, 3)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:clip_uboinik>,40,1,[Functions.setNBT({display:{Name:"盒装12号鹿弹"}})],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:clip_revolver_iron>,40,1,[Functions.setCount(1, 3)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:bazookaammo>,40,1,[Functions.setCount(1, 3)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:deserteagleammo>,40,1,[Functions.setCount(1, 4)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:ppshammo>,40,1,[Functions.setCount(1, 2)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:sniperammo>,40,1,[Functions.setCount(1, 8)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:grenadelauncherammo>,40,1,[Functions.setCount(1, 3),Functions.setNBT({display:{Name:"冲击榴弹"}})],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:grenadelauncherincendiaryammo>,40,1,[Functions.setCount(1, 3),Functions.setNBT({display:{Name:"燃烧榴弹"}})],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:ammo_rocket>,40,1,[Functions.setCount(1, 3)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:ammo_4gauge_slug>,40,1,[Functions.setCount(4, 10)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:gun_stinger_ammo>,40,1,[Functions.setCount(1, 2)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<hbm:ammo_grenade>,40,1,[Functions.setCount(1, 4)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:stielhandgranate>,40,1,[Functions.setCount(1, 4)],[]);
AmmoChestTableMainPool.addItemEntryHelper(<flansmod:mk2frag>,40,1,[Functions.setCount(1, 4)],[]);
AmmoChestTableMainPool.addItemEntry(<additions:npcguns-4gaugebox>,40);
AmmoChestTableMainPool.addItemEntry(<additions:npcguns-9mmbox>,40);

//医疗军需箱
val MedChestTable = LootTweaker.newTable("loottweaker:medchest_loot_table");
val MedChestTableMainPool = MedChestTable.addPool("main", 10, 15, 1, 2);
MedChestTableMainPool.addItemEntryHelper(<hbm:med_bag>,50,1,[Functions.setNBT({display:{Name:"全能医疗箱"}})],[]);
MedChestTableMainPool.addItemEntryHelper(<flansmod:mwmedkit>,50,1,[Functions.setCount(1, 3)],[]);
MedChestTableMainPool.addItemEntryHelper(<hbm:pill_iodine>,50,1,[Functions.setCount(1, 3)],[]);
MedChestTableMainPool.addItemEntryHelper(<hbm:radx>,50,1,[Functions.setCount(1, 3)],[]);
MedChestTableMainPool.addItemEntry(<hbm:syringe_awesome>,10);
MedChestTableMainPool.addItemEntryHelper(<hbm:syringe_antidote>,50,1,[Functions.setCount(1, 3)],[]);
MedChestTableMainPool.addItemEntryHelper(<hbm:syringe_metal_stimpak>,50,1,[Functions.setCount(1, 8)],[]);
MedChestTableMainPool.addItemEntryHelper(<hbm:syringe_metal_super>,30,1,[Functions.setCount(1, 2)],[]);
MedChestTableMainPool.addItemEntryHelper(<minecraft:tipped_arrow>,50,1,[Functions.setNBT({Potion:"minecraft:strong_healing"}),Functions.setCount(4, 10)],[]);
MedChestTableMainPool.addItemEntryHelper(<minecraft:potion>,50,1,[Functions.setNBT({Potion:"minecraft:strong_healing"}),Functions.setCount(1, 3)],[]);
MedChestTableMainPool.addItemEntryHelper(<minecraft:potion>,20,1,[Functions.setNBT({Potion:"minecraft:long_regeneration"}),Functions.setCount(1, 2)],[]);
MedChestTableMainPool.addItemEntryHelper(<minecraft:potion>,50,1,[Functions.setNBT({Potion:"minecraft:regeneration"}),Functions.setCount(1, 4)],[]);
MedChestTableMainPool.addItemEntryHelper(<minecraft:splash_potion>,50,1,[Functions.setNBT({Potion:"minecraft:strong_healing"}),Functions.setCount(1, 4)],[]);


//冰与火之歌
val dragonchest=LootTweaker.getTable("iceandfire:fire_dragon_female_cave");
val dragonchestpool=dragonchest.addPool("custom",1,10,1,2);
dragonchestpool.addItemEntryHelper(<minecraft:diamond>,10,1,[Functions.setCount(1, 3)],[]);
dragonchestpool.addItemEntryHelper(<minecraft:emerald>,10,1,[Functions.setCount(1, 3)],[]);
dragonchestpool.addItemEntryHelper(<minecraft:iron_ingot>,50,1,[Functions.setCount(1, 8)],[]);
dragonchestpool.addItemEntryHelper(<minecraft:gold_ingot>,20,1,[Functions.setCount(1, 4)],[]);
dragonchestpool.addItemEntry(<minecraft:iron_sword>,20);
dragonchestpool.addItemEntryHelper(<iceandfire:chain_link>,50,1,[Functions.setCount(1, 10)],[]);
dragonchestpool.addItemEntryHelper(<minecraft:book>,10,1,[Functions.enchantWithLevels(1,30,true)],[]);
dragonchestpool.addItemEntryHelper(<minecraft:book>,5,1,[Functions.enchantWithLevels(30,60,true)],[]);
dragonchestpool.addItemEntryHelper(<minecraft:iron_sword>,10,1,[Functions.enchantWithLevels(1,30,true)],[]);
dragonchestpool.addItemEntryHelper(<minecraft:tipped_arrow>,10,1,[Functions.setNBT({Potion:"minecraft:strong_healing"}),Functions.setCount(1, 10)],[]);
dragonchestpool.addItemEntryHelper(<minecraft:tipped_arrow>,10,1,[Functions.setNBT({Potion:"minecraft:poison"}),Functions.setCount(1, 10)],[]);

val dragonchestmale=LootTweaker.getTable("iceandfire:fire_dragon_male_cave");
val dragonchestmalepool=dragonchestmale.addPool("custom",1,6,1,2);
dragonchestmalepool.addItemEntryHelper(<minecraft:diamond>,10,1,[Functions.setCount(1, 3)],[]);
dragonchestmalepool.addItemEntryHelper(<minecraft:emerald>,10,1,[Functions.setCount(1, 3)],[]);
dragonchestmalepool.addItemEntryHelper(<minecraft:iron_ingot>,50,1,[Functions.setCount(1, 8)],[]);
dragonchestmalepool.addItemEntryHelper(<iceandfire:chain_link>,50,1,[Functions.setCount(1, 10)],[]);
dragonchestmalepool.addItemEntryHelper(<minecraft:book>,10,1,[Functions.enchantWithLevels(1,5,true)],[]);
dragonchestmalepool.addItemEntryHelper(<minecraft:book>,5,1,[Functions.enchantWithLevels(30,60,true)],[]);
dragonchestmalepool.addItemEntryHelper(<minecraft:gold_ingot>,20,1,[Functions.setCount(1, 4)],[]);
dragonchestmalepool.addItemEntry(<minecraft:iron_sword>,20);
dragonchestmalepool.addItemEntryHelper(<minecraft:iron_sword>,10,1,[Functions.enchantWithLevels(1,3,true)],[]);
dragonchestmalepool.addItemEntryHelper(<minecraft:tipped_arrow>,10,1,[Functions.setNBT({Potion:"minecraft:strong_healing"}),Functions.setCount(1, 10)],[]);
dragonchestmalepool.addItemEntryHelper(<minecraft:tipped_arrow>,10,1,[Functions.setNBT({Potion:"minecraft:poison"}),Functions.setCount(1, 10)],[]);

val cyclopschest=LootTweaker.getTable("iceandfire:cyclops_cave");
val cyclopschestpool=cyclopschest.addPool("custom",1,6,1,2);
cyclopschestpool.addItemEntryHelper(<minecraft:diamond>,10,1,[Functions.setCount(1, 3)],[]);
cyclopschestpool.addItemEntryHelper(<minecraft:emerald>,10,1,[Functions.setCount(1, 3)],[]);
cyclopschestpool.addItemEntryHelper(<minecraft:iron_ingot>,50,1,[Functions.setCount(1, 8)],[]);
cyclopschestpool.addItemEntryHelper(<iceandfire:chain_link>,50,1,[Functions.setCount(1, 10)],[]);
cyclopschestpool.addItemEntryHelper(<minecraft:book>,10,1,[Functions.enchantWithLevels(1,5,true)],[]);
cyclopschestpool.addItemEntryHelper(<minecraft:book>,5,1,[Functions.enchantWithLevels(30,60,true)],[]);
cyclopschestpool.addItemEntryHelper(<minecraft:gold_ingot>,20,1,[Functions.setCount(1, 4)],[]);
cyclopschestpool.addItemEntry(<minecraft:iron_sword>,20);
cyclopschestpool.addItemEntryHelper(<minecraft:iron_sword>,10,1,[Functions.enchantWithLevels(1,3,true)],[]);
cyclopschestpool.addItemEntryHelper(<minecraft:tipped_arrow>,10,1,[Functions.setNBT({Potion:"minecraft:strong_healing"}),Functions.setCount(1, 10)],[]);
cyclopschestpool.addItemEntryHelper(<minecraft:tipped_arrow>,10,1,[Functions.setNBT({Potion:"minecraft:poison"}),Functions.setCount(1, 10)],[]);

val hydra=LootTweaker.getTable("iceandfire:hydra_cave");
val hydrapool=hydra.addPool("custom",1,6,1,2);
hydrapool.addItemEntryHelper(<minecraft:diamond>,10,1,[Functions.setCount(1, 3)],[]);
hydrapool.addItemEntryHelper(<minecraft:emerald>,10,1,[Functions.setCount(1, 3)],[]);
hydrapool.addItemEntryHelper(<minecraft:iron_ingot>,50,1,[Functions.setCount(1, 8)],[]);
hydrapool.addItemEntryHelper(<iceandfire:chain_link>,50,1,[Functions.setCount(1, 10)],[]);
hydrapool.addItemEntryHelper(<minecraft:book>,10,1,[Functions.enchantWithLevels(1,5,true)],[]);
hydrapool.addItemEntryHelper(<minecraft:book>,5,1,[Functions.enchantWithLevels(30,60,true)],[]);
hydrapool.addItemEntryHelper(<minecraft:gold_ingot>,20,1,[Functions.setCount(1, 4)],[]);
hydrapool.addItemEntry(<minecraft:iron_sword>,20);
hydrapool.addItemEntryHelper(<minecraft:iron_sword>,10,1,[Functions.enchantWithLevels(1,3,true)],[]);
hydrapool.addItemEntryHelper(<minecraft:tipped_arrow>,10,1,[Functions.setNBT({Potion:"minecraft:strong_healing"}),Functions.setCount(1, 10)],[]);
hydrapool.addItemEntryHelper(<minecraft:tipped_arrow>,10,1,[Functions.setNBT({Potion:"minecraft:poison"}),Functions.setCount(1, 10)],[]);

val icedragonchestmale=LootTweaker.getTable("iceandfire:ice_dragon_male_cave");
val icedragonchestmalepool=icedragonchestmale.addPool("custom",1,6,1,2);
icedragonchestmalepool.addItemEntryHelper(<minecraft:diamond>,10,1,[Functions.setCount(1, 3)],[]);
icedragonchestmalepool.addItemEntryHelper(<minecraft:emerald>,10,1,[Functions.setCount(1, 3)],[]);
icedragonchestmalepool.addItemEntryHelper(<minecraft:iron_ingot>,50,1,[Functions.setCount(1, 8)],[]);
icedragonchestmalepool.addItemEntryHelper(<iceandfire:chain_link>,50,1,[Functions.setCount(1, 10)],[]);
icedragonchestmalepool.addItemEntryHelper(<minecraft:book>,10,1,[Functions.enchantWithLevels(1,5,true)],[]);
icedragonchestmalepool.addItemEntryHelper(<minecraft:book>,5,1,[Functions.enchantWithLevels(30,60,true)],[]);
icedragonchestmalepool.addItemEntryHelper(<minecraft:gold_ingot>,20,1,[Functions.setCount(1, 4)],[]);
icedragonchestmalepool.addItemEntry(<minecraft:iron_sword>,20);
icedragonchestmalepool.addItemEntryHelper(<minecraft:iron_sword>,10,1,[Functions.enchantWithLevels(1,3,true)],[]);
icedragonchestmalepool.addItemEntryHelper(<minecraft:tipped_arrow>,10,1,[Functions.setNBT({Potion:"minecraft:strong_healing"}),Functions.setCount(1, 10)],[]);
icedragonchestmalepool.addItemEntryHelper(<minecraft:tipped_arrow>,10,1,[Functions.setNBT({Potion:"minecraft:poison"}),Functions.setCount(1, 10)],[]);

val icedragonchestfemale=LootTweaker.getTable("iceandfire:ice_dragon_female_cave");
val icedragonchestfemalepool=icedragonchestfemale.addPool("custom",1,6,1,2);
icedragonchestfemalepool.addItemEntryHelper(<minecraft:diamond>,10,1,[Functions.setCount(1, 3)],[]);
icedragonchestfemalepool.addItemEntryHelper(<minecraft:emerald>,10,1,[Functions.setCount(1, 3)],[]);
icedragonchestfemalepool.addItemEntryHelper(<minecraft:iron_ingot>,50,1,[Functions.setCount(1, 8)],[]);
icedragonchestfemalepool.addItemEntryHelper(<iceandfire:chain_link>,50,1,[Functions.setCount(1, 10)],[]);
icedragonchestfemalepool.addItemEntryHelper(<minecraft:book>,10,1,[Functions.enchantWithLevels(1,5,true)],[]);
icedragonchestfemalepool.addItemEntryHelper(<minecraft:book>,5,1,[Functions.enchantWithLevels(30,60,true)],[]);
icedragonchestfemalepool.addItemEntryHelper(<minecraft:gold_ingot>,20,1,[Functions.setCount(1, 4)],[]);
icedragonchestfemalepool.addItemEntry(<minecraft:iron_sword>,20);
icedragonchestfemalepool.addItemEntryHelper(<minecraft:iron_sword>,10,1,[Functions.enchantWithLevels(1,3,true)],[]);
icedragonchestfemalepool.addItemEntryHelper(<minecraft:tipped_arrow>,10,1,[Functions.setNBT({Potion:"minecraft:strong_healing"}),Functions.setCount(1, 10)],[]);
icedragonchestfemalepool.addItemEntryHelper(<minecraft:tipped_arrow>,10,1,[Functions.setNBT({Potion:"minecraft:poison"}),Functions.setCount(1, 10)],[]);


//删掉原版钓鱼附魔书、附魔弓
val minecraftfish=LootTweaker.getTable("minecraft:gameplay/fishing/treasure");
val minecraftfishpool=minecraftfish.getPool("main");
minecraftfishpool.removeEntry("minecraft:bow");
minecraftfishpool.removeEntry("minecraft:book");
minecraftfish.addPool("shincollePool",1,1,1,1);

//深海舰队
val shincolle=LootTweaker.getTable("minecraft:chests/simple_dungeon");
val shincollepool=minecraftfish.getPool("shincollePool");
shincollepool.setRolls(1,2);

//地牢获得附魔弓
val minecraftbow=LootTweaker.getTable("minecraft:chests/simple_dungeon");
val minecraftbowpool=minecraftbow.getPool("main");
minecraftbowpool.addItemEntry(<extrabows:stone_bow>,20);
minecraftbowpool.addItemEntry(<extrabows:iron_bow>,10);
minecraftbowpool.addItemEntry(<extrabows:golden_bow>,5);
minecraftbowpool.addItemEntry(<extrabows:diamond_bow>,3);
minecraftbowpool.addItemEntry(<extrabows:emerald_bow>,1);
minecraftbowpool.addItemEntry(<extrabows:electric_bow>,5);
