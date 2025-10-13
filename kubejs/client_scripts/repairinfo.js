JEIEvents.information(event => {
    function addInfo(item,material) {
        event.addItem(item,['These items can be repaired at an anvil with ' + material])
    }

    let plankItems = [
        'shieldexp:wooden_shield',
        'minecraft:fishing_rod',
        'minecraft:bow',
        'minecraft:crossbow',
        'stardew_fishing:cork_bobber'
    ]
    
    let ironItems = [
        'tide:iron_fishing_rod',
        'shieldexp:iron_shield',
        'stardew_fishing:trap_bobber'
    ]

    let goldItems = [
        'tide:golden_fishing_rod',
        'shieldexp:golden_shield',
        'stardew_fishing:treasure_bobber'
    ]

    let diamondItems = [
        'tide:diamond_fishing_rod',
        'shieldexp:diamond_shield',
        'stardew_fishing:quality_bobber'
    ]

    let netheriteItems = [
        'tide:netherite_fishing_rod',
        'shieldexp:netherite_shield'
    ]

    let stoneItems = [
        'tide:stone_fishing_rod'
    ]

    let blastProofItems = [
        'shieldexp:griefer_shield'
    ]

    let amethystItems = [
        'tide:crystal_fishing_rod',
        'stardew_fishing:sonar_bobber'
    ]

    stoneItems.forEach(item => {
        addInfo(item,'Cobblestone')
    })

    ironItems.forEach(item => {
        addInfo(item,'Iron Ingots')
    })

    goldItems.forEach(item => {
        addInfo(item,'Gold Ingots')
    })

    diamondItems.forEach(item => {
        addInfo(item,'Diamonds')
    })

    netheriteItems.forEach(item => {
        addInfo(item,'Netherite Ingots')
    })

    plankItems.forEach(item => {
        addInfo(item,'Planks')
    })

    blastProofItems.forEach(item => {
        addInfo(item,'Blast-Proof Plating')
    })

    amethystItems.forEach(item => {
        addInfo(item,'Amethyst Shards')
    })

    event.addItem('notreepunching:flint_shard',['Flint Shards can be obtained by right clicking on stone blocks with flint in your hand.'])
    event.addItem('minecraft:flint',['Flint Shards can be obtained by right clicking on stone blocks with flint in your hand.'])
})