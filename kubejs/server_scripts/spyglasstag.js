ServerEvents.tags('item', event => {
    event.remove('curios:belt','minecraft:spyglass')
    event.add('curios:hands','minecraft:spyglass')

    event.remove('curios:belt','legendarysurvivaloverhaul:thermometer')
    event.add('curios:charm','legendarysurvivaloverhaul:thermometer')

    event.remove('curios:belt','minecraft:lantern')
    event.remove('curios:belt','minecraft:soul_lantern')
    event.remove('curios:belt','hardcore_torches:lit_lantern')
    event.remove('curios:belt','hardcore_torches:unlit_lantern')
    event.remove('curios:belt','hardcore_torches:lit_soul_lantern')
    event.remove('curios:belt','hardcore_torches:unlit_soul_lantern')
})