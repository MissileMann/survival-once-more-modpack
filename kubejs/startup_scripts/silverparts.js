StartupEvents.registry('item', event => {
    const silverParts = [
        'hot_iron:polished_silver_axe_head',
        'hot_iron:polished_silver_hoe_head',
        'hot_iron:polished_silver_pickaxe_head',
        'hot_iron:polished_silver_shovel_head',
        'hot_iron:polished_silver_sword_blade',
        'hot_iron:silver_axe_head',
        'hot_iron:silver_hoe_head',
        'hot_iron:silver_pickaxe_head',
        'hot_iron:silver_shovel_head',
        'hot_iron:silver_sword_blade',
        'hot_iron:silver_plate',
        'hot_iron:silver_armor_strap'
    ]
    
    silverParts.forEach(part => {
        event.create(part)
    })
})