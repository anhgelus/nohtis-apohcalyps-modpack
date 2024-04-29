// priority = 0

onEvent('item.registry', event => {
	event.create('iron_plate').maxStackSize(16).displayName('Iron Plate')
	event.create('iron_large_plate').maxStackSize(8).displayName('Large Iron Plate')
	event.create('iron_long_plate').maxStackSize(16).displayName('Long Iron Plate')
	event.create('iron_big_plate').maxStackSize(4).displayName('Big Iron Plate')
})
