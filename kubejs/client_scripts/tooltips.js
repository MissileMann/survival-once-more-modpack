ItemEvents.tooltip(event => {
    let sanityText = 'Restores Sanity'
    
    let sanityItems = [
        'minecraft:honey_bottle',
        'minecraft:golden_carrot',
        'minecraft:golden_apple',
        'minecraft:enchanted_golden_apple',
        'farmersdelight:milk_bottle',
        'farmersdelight:hot_cocoa',
        'farmersdelight:apple_cider',
        'farmersdelight:melon_juice',
        'farmersdelight:melon_popsicle',
        'farmersdelight:glow_berry_custard',
        'brewinandchewin:beer',
        'brewinandchewin:vodka',
        'brewinandchewin:mead',
        'brewinandchewin:rice_wine',
        'brewinandchewin:pale_jane',
        'brewinandchewin:egg_grog',
        'brewinandchewin:glittering_grenadine',
        'brewinandchewin:saccharine_rum',
        'brewinandchewin:salty_folly',
        'brewinandchewin:bloody_mary',
        'brewinandchewin:red_rum',
        'brewinandchewin:strongroot_ale',
        'brewinandchewin:steel_toe_stout'
    ]

    sanityItems.forEach(function (sanityItem) {
        event.addAdvanced(sanityItem, (item, advanced, text) => {
            text.add(1, Text.of(sanityText).yellow())
        })
    })

    let sanityBlockText = 'Block Restores Sanity'

    let sanityBlocks = [
        'minecraft:flower_pot',
        '#another_furniture:flower_boxes',
        'supplementaries:flower_box'
    ]

    sanityBlocks.forEach(function (sanityItem) {
        event.addAdvanced(sanityItem, (item, advanced, text) => {
            text.add(1, Text.of(sanityBlockText).green())
        })
    })

    let sanityBlockTextLit = 'Lit Block Restores Sanity'

    let sanityBlocksLit = [
        'minecraft:campfire',
        'hardcore_torches:hardcore_campfire',
        '#minecraft:candles',
        '#supplementaries:candle_holders',
        'supplementaries:fire_pit',
    ]

    sanityBlocksLit.forEach(function (sanityItem) {
        event.addAdvanced(sanityItem, (item, advanced, text) => {
            text.add(1, Text.of(sanityBlockTextLit).green())
        })
    })
})