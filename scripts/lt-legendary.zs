import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;

var rare = LootTweaker.newTable("nohtis-apohcalyps:chests/legendary");
var main = rare.addPool("main", 5.0, 10.0, 3.0, 4.0); // main loot
var heavy = rare.addPool("heavy", 1.0, 2.0, 1.0, 2.0); // heavy guns
var mag = rare.addPool("mag", 2.0, 2.0, 1.0, 2.0); // mag for heavy guns
var bullets = rare.addPool("bullets", 2.0, 3.0, 1.0, 2.0); // bullets for heavy guns

// addItemEntry(item, weight, luck, LootFunction (ex: LootFunction))
// LootFunction setCount(min, max)


// Loots
main.addItemEntry(<mw:m67frag>, 75, 0);
main.addItemEntry(<mw:impactgrenade>, 75, 1);
main.addItemEntry(<mw:gasgrenade>, 60, 1);

heavy.addItemEntry(<mw:as50>, 75, 1);
heavy.addItemEntry(<mw:spas_12>, 70, 1);
heavy.addItemEntry(<mw:srs99>, 25, 1);

mag.addItemEntry(<mw:m82_mag2>, 50, 1);
mag.addItemEntry(<mw:as50_mag2>, 25, 1);

bullets.addItemEntry(<mw:bullet50bmg>, 75, 1, [Functions.setCount(2, 4)], []);
bullets.addItemEntry(<mw:shotgun12gauge>, 50, 1, [Functions.setCount(10, 16)], []);
bullets.addItemEntry(<mw:bullet762x51>, 35, 1, [Functions.setCount(4, 6)], []);
