// priority = 1 

onEvent('recipes', event => {
	// Basic
	event.shapeless('minecraft:gunpowder', ['#minecraft:sand', 'minecraft:coal'])

	// Bullets
	event.shapeless('tac:9mm_round', ['minecraft:gunpowder', '3x minecraft:iron_nugget'])
	event.shapeless('tac:round45', ['minecraft:gunpowder', 'minecraft:iron_ingot'])
	event.shapeless('tac:nato_559_bullet', ['minecraft:gunpowder', 'minecraft:iron_ingot', '2x minecraft:iron_nugget'])
	event.shapeless('tac:10_gauge_round', ['2x minecraft:gunpowder', 'minecraft:iron_ingot', 'minecraft:iron_nugget'])
	event.shapeless('tac:win_30-30', ['2x minecraft:gunpowder', '2x minecraft:iron_ingot'])
})
