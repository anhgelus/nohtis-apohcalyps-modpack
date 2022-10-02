import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;

var rare = LootTweaker.newTable("nohtis-apohcalyps:chests/rare");
var aid = rare.addPool("aid", 2.0, 3.0, 2.0, 3.0); // aid loot
var main = rare.addPool("main", 3.0, 5.0, 2.0, 3.0); // main loot
var important = rare.addPool("important", 1.0, 2.0, 2.0, 3.0); // important loot

// addItemEntry(item, weight, luck, LootFunction (ex: LootFunction))
// LootFunction setCount(min, max)


// Loots
main.addItemEntry(<minecraft:rotten_flesh>, 75, 1, [Functions.setCount(2, 5)], []);
main.addItemEntry(<mw:urban_blackhawk_stealth_backpack>, 50, 1);
main.addItemEntry(<mw:bullet556x45>, 45, 0, [Functions.setCount(4, 9)], []);
main.addItemEntry(<mw:baseball_bat_nails>, 30, 1);
main.addItemEntry(<mw:impactgrenade>, 30, 1);
main.addItemEntry(<minecraft:coal>, 20, 1, [Functions.setCount(2, 3)], []);
main.addItemEntry(<mw:shotgun12gauge>, 20, 0, [Functions.setCount(1, 3)], []);
main.addItemEntry(<mw:m67frag>, 20, 0);
main.addItemEntry(<minecraft:iron_pickaxe>, 10, 1);
main.addItemEntry(<adminshop:shop>, 10, 1);

aid.addItemEntry(<firstaid:plaster>, 75, 0, [Functions.setCount(1, 3)], []);
aid.addItemEntry(<firstaid:morphine>, 60, 1, [Functions.setCount(1, 2)], []);
aid.addItemEntry(<firstaid:bandage>, 25, 1, [Functions.setCount(1, 3)], []);

important.addItemEntry(<mw:acr>, 75, 1);
important.addItemEntry(<mw:bullet556x45>, 60, 0, [Functions.setCount(5, 12)], []);
important.addItemEntry(<mw:m8a7>, 50, 1);
