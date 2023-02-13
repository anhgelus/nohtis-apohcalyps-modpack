import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;

var epic = LootTweaker.newTable("nohtis-apohcalyps:chests/epic");
var main = epic.addPool("main", 3.0, 5.0, 2.0, 6.0); // main loot
var important = epic.addPool("important", 1.0, 2.0, 1.0, 6.0); // important loot

// addItemEntry(item, weight, luck, LootFunction (ex: LootFunction))
// LootFunction setCount(min, max)

// Loots
main.addItemEntry(<mw:shotgun12gauge>, 70, 1, [Functions.setCount(2, 5)], []);
main.addItemEntry(<mw:m18white>, 45, 1);
main.addItemEntry(<mw:m67frag>, 40, 0);
main.addItemEntry(<mw:bullet556x45>, 45, 1, [Functions.setCount(8, 12)], []);
main.addItemEntry(<mw:m38mag_2>, 30, 1);
main.addItemEntry(<mw:tactical_tomahawk>, 25, 1);
main.addItemEntry(<mw:gasgrenade>, 25, 1);
main.addItemEntry(<mw:m40gasmask_helmet>, 25, 1);
main.addItemEntry(<mw:browning_auto_5>, 10, 1);
main.addItemEntry(<grapplemod:grapplinghook>, 5, 1);

important.addItemEntry(<mw:scar_l>, 70, 1);
important.addItemEntry(<mw:remington870>, 50, 1);
important.addItemEntry(<mw:m40a6>, 35, 1);
