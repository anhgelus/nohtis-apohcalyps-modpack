// priority = 1 

onEvent('recipes', event => {
	// Basic
	event.shapeless('minecraft:gunpowder', ['#minecraft:sand', 'minecraft:coal'])

	// Bullets
	event.shapeless('tac:9mm_round', ['minecraft:gunpowder', '3x #forge:nuggets/iron'])
	event.shapeless('tac:round45', ['minecraft:gunpowder', '#forge:ingots/iron'])
	event.shapeless('tac:nato_559_bullet', ['minecraft:gunpowder', '#forge:ingots/iron', '2x #forge:nuggets/iron'])
	event.shapeless('tac:10_gauge_round', ['2x minecraft:gunpowder', '#forge:ingots/iron', '#forge:nuggets/iron'])
	event.shapeless('tac:win_30-30', ['2x minecraft:gunpowder', '2x #forge:ingots/iron'])
})
