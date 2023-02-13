import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;

var common = LootTweaker.newTable("nohtis-apohcalyps:chests/common");
var main = common.addPool("main", 4.0, 7.0, 0.0, 0.0); // main = common stuff
var rare = common.addPool("rare", 2.0, 4.0, 0.0, 1.5); // rare = rare stuff

// addItemEntry(item, weight, luck, LootFunction (ex: LootFunction))
// LootFunction setCount(min, max)

// Loots
main.addItemEntry(<minecraft:rotten_flesh>, 75, 1, [Functions.setCount(1, 2)], []);
main.addItemEntry(<minecraft:rotten_flesh>, 50, 1, [Functions.setCount(1, 3)], []);
main.addItemEntry(<mw:bullet9x19mm>, 50, 1);
main.addItemEntry(<minecraft:rotten_flesh>, 25, 1, [Functions.setCount(2, 3)], []);
main.addItemEntry(<minecraft:bread>, 10, 1);

rare.addItemEntry(<mw:bullet9x19mm>, 50, 1, [Functions.setCount(2, 3)], []);
rare.addItemEntry(<minecraft:coal>, 50, 1);
rare.addItemEntry(<minecraft:bread>, 25, 1, [Functions.setCount(2, 3)], []);
rare.addItemEntry(<mw:bullet762x39>, 25, 1, [Functions.setCount(2, 3)], []);
rare.addItemEntry(<mw:m18white>, 15, 1);
rare.addItemEntry(<mw:bullet9x19mm>, 10, 1);
rare.addItemEntry(<minecraft:coal>, 10, 1, [Functions.setCount(1, 2)], []);
rare.addItemEntry(<air_support:crate_drop_remote>, 10, 1);
rare.addItemEntry(<mw:glockmag13>, 10, 1);
rare.addItemEntry(<mw:bullet762x39>, 5, 1, [Functions.setCount(3, 5)], []);
rare.addItemEntry(<mw:vp70mag_2>, 5, 1);
rare.addItemEntry(<mw:apsmag_2>, 5, 1);
rare.addItemEntry(<mw:shotgun12gauge>, 5, 1);
rare.addItemEntry(<minecraft:rotten_flesh>, 5, 1, [Functions.setCount(5, 7)], []);
