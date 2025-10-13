ServerEvents.tags('block',event => {
    let ironOres = [
        'minecraft:iron_ore',
        'minecraft:deepslate_iron_ore',
        'spelunkery:andesite_iron_ore',
        'spelunkery:diorite_iron_ore',
        'spelunkery:granite_iron_ore',
        'spelunkery:tuff_iron_ore',
        'minecraft:raw_iron_block'
    ]

    let diamondOres = [
        'minecraft:diamond_ore',
        'minecraft:deepslate_diamond_ore',
        'spelunkery:andesite_diamond_ore',
        'spelunkery:diorite_diamond_ore',
        'spelunkery:granite_diamond_ore',
        'spelunkery:tuff_diamond_ore',
        'spelunkery:rough_diamond_block'
    ]

    ironOres.forEach(ore => {
        event.add('missile:iron_ore',ore)
    })

    diamondOres.forEach(ore => {
        event.add('missile:diamond_ore',ore)
    })
})