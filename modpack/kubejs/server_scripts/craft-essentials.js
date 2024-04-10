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

	// Craft
	event.shaped('minecraft:crafting_table', [
		'PP ',
		'PP ',
		'   '
	], {
		P: '#minecraft:planks'
	})
	event.shaped('minecraft:campfire', [
		' S ',
		'SCS',
		'LLL'
	], {
		S: 'minecraft:stick',
		C: 'minecraft:coal',
		L: '#minecraft:logs'
	})
	event.shaped('minecraft:blast_furnace', [
		'III',
		'IFI',
		'SSS'
	], {
		I: '#forge:ingots/iron',
		F: 'minecraft:furnace',
		S: 'minecraft:smooth_stone'
	})
	event.shaped('minecraft:smoker', [
		' W ',
		'WFW',
		' C '
	], {
		W: '#minecraft:logs',
		F: 'minecraft:furnace',
		C: 'minecraft:campfire'
	})

	// Materials
	event.shaped('#forge:ingots/iron', [
		'NN ',
		'NN ',
		'   '
	], {
		N: '#forge:nuggets/iron'
	})

	// Tools
	event.shaped('minecraft:iron_pickaxe', [
		'III',
		' S ',
		' S '
	], {
		I: '#forge:ingots/iron',
		S: 'minecraft:stick'
	})
	event.shaped('minecraft:iron_axe', [
		' II',
		' SI',
		' S '
	], {
		I: '#forge:ingots/iron',
		S: 'minecraft:stick'
	})
	event.shaped('minecraft:iron_shovel', [
		' I ',
		' S ',
		' S '
	], {
		I: '#forge:ingots/iron',
		S: 'minecraft:stick'
	})
	event.shaped('minecraft:iron_hoe', [
		' II',
		' S ',
		' S '
	], {
		I: '#forge:ingots/iron',
		S: 'minecraft:stick'
	})

	// Furnace
	event.smelting('#forge:nuggets/iron', 'minecraft:iron_bars')
	event.blasting('2x #forge:nuggets/iron', 'minecraft:iron_bars')

	event.smelting('minecraft:cooked_porkchop', 'minecraft:porkchop')
	event.smoking('2x minecraft:cooked_porkchop', 'minecraft:porkchop')

	// Campfire
	event.campfireCooking('minecraft:porkchop', 'minecraft:rotten_flesh')
})

