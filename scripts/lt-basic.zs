import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;

var common = LootTweaker.newTable("nohtis-apohcalyps:chests/common");
var main = common.addPool("main", 4.0, 7.0, 0.0, 0.0); // main = common stuff
var rare = common.addPool("rare", 1.0, 3.0, 0.0, 1.0); // rare = rare stuff
var epic = common.addPool("epic", 1.0, 2.0, 0.0, 2.0); // epic = epic stuff

// addItemEntry(item, weight, luck, LootFunction (ex: LootFunction))
// LootFunction setCount(min, max)

// Loots
main.addItemEntry(<minecraft:rotten_flesh>, 75, 1, [Functions.setCount(1, 2)], []);
main.addItemEntry(<minecraft:rotten_flesh>, 50, 1, [Functions.setCount(1, 3)], []);
main.addItemEntry(<mw:bullet9x19mm>, 50, 1);
main.addItemEntry(<minecraft:rotten_flesh>, 25, 1, [Functions.setCount(2, 3)], []);
main.addItemEntry(<minecraft:bread>, 10, 1);
main.addItemEntry(<mw:baseball_bat>, 1, 1);

rare.addItemEntry(<mw:bullet9x19mm>, 50, 1, [Functions.setCount(2, 3)], []);
rare.addItemEntry(<minecraft:coal>, 50, 1);
rare.addItemEntry(<minecraft:bread>, 25, 1, [Functions.setCount(2, 3)], []);
rare.addItemEntry(<mw:bullet762x39>, 25, 1, [Functions.setCount(2, 3)], []);
rare.addItemEntry(<mw:m18white>, 15, 1);
rare.addItemEntry(<mw:bullet9x19mm>, 10, 1);
rare.addItemEntry(<minecraft:coal>, 10, 1, [Functions.setCount(1, 2)], []);
rare.addItemEntry(<air_support:crate_drop_remote>, 10, 1);
rare.addItemEntry(<mw:vp70mag_2>, 10, 1);
rare.addItemEntry(<mw:apsmag_2>, 10, 1);
rare.addItemEntry(<mw:bullet762x39>, 5, 1, [Functions.setCount(3, 5)], []);
rare.addItemEntry(<mw:shotgun12gauge>, 5, 1);
rare.addItemEntry(<minecraft:rotten_flesh>, 5, 1, [Functions.setCount(5, 7)], []);

epic.addItemEntry(<mw:bullet9x19mm>, 75, 1, [Functions.setCount(4, 5)], []);
epic.addItemEntry(<adminshop:shop>, 25, 1);
epic.addItemEntry(<mw:vp70>, 10, 1);
epic.addItemEntry(<mw:aps>, 10, 1);
epic.addItemEntry(<mw:ak47mag>, 10, 1);
epic.addItemEntry(<mw:m38mag_2>, 10, 1);
epic.addItemEntry(<mw:bullet762x39>, 10, 1, [Functions.setCount(3, 4)], []);
epic.addItemEntry(<mw:shotgun12gauge>, 10, 1, [Functions.setCount(2, 3)], []);
epic.addItemEntry(<mw:ak103_bullpup>, 5, 1);
epic.addItemEntry(<mw:bullet556x45>, 5, 1, [Functions.setCount(1, 2)], []);