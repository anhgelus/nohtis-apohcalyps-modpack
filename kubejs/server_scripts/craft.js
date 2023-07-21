// priority = 0

onEvent('recipes', event => {
	event.remove({})

	//crafting table
	event.shapeless('4x minecraft:oak_planks', ['minecraft:oak_log'])
	event.shapeless('4x minecraft:spruce_planks', ['minecraft:spruce_log'])
	event.shapeless('4x minecraft:birch_planks', ['minecraft:birch_log'])
	event.shapeless('4x minecraft:jungle_planks', ['minecraft:jungle_log'])
	event.shapeless('4x minecraft:acacia_planks', ['minecraft:acacia_log'])
	event.shapeless('4x minecraft:dark_oak_planks', ['minecraft:dark_oak_log'])
	event.shapeless('4x minecraft:oak_planks', ['minecraft:stripped_oak_log'])
	event.shapeless('4x minecraft:spruce_planks', ['minecraft:stripped_spruce_log'])
	event.shapeless('4x minecraft:birch_planks', ['minecraft:stripped_birch_log'])
	event.shapeless('4x minecraft:jungle_planks', ['minecraft:stripped_jungle_log'])
	event.shapeless('4x minecraft:acacia_planks', ['minecraft:stripped_acacia_log'])
	event.shapeless('4x minecraft:dark_oak_planks', ['minecraft:stripped_dark_oak_log'])

	event.shapeless('2x minecraft:stick', ['#minecraft:planks', '#minecraft:planks'])

	event.shaped('minecraft:crafting_table', [
		'PP ',
		'PP ',
		'   '
	], {
		P: '#minecraft:planks'
	})

	// Furnace
	event.smelting('minecraft:iron_ingot', 'minecraft:iron_bars')
	// Campfire
	event.campfireCooking('minecraft:porkchop', 'minecraft:rotten_flesh')
})

