ServerEvents.recipes(event => {
    let silver = 'caverns_and_chasms:silver_ingot'
    let empty = 'hot_iron:jei_empty_tag'
    
    function polish(input, output) {
        event.custom({
            type: 'hot_iron:polishing',
            ingredients: [
                {
                    item: input
                }
            ],
            output: {
                item: output,
                count: 1
            }
        })
    }

    function smith(recipe, output) {
        event.custom({
            type: 'hot_iron:forging',
            ingredients: [
                {
                    tag: empty
                },
                {
                    tag: empty
                },
                {
                    tag: empty
                },
                {
                    tag: empty
                },
                {
                    tag: empty
                },
                {
                    tag: empty
                },
                {
                    tag: empty
                },
                {
                    tag: empty
                },
                {
                    tag: empty
                }
            ],
            output: {
                item: output,
                count: 1
            }
        })
    }

    polish('hot_iron:silver_axe_head','hot_iron:polished_silver_axe_head')
    polish('hot_iron:silver_hoe_head','hot_iron:polished_silver_hoe_head')
    polish('hot_iron:silver_pickaxe_head','hot_iron:polished_silver_pickaxe_head')
    polish('hot_iron:silver_shovel_head','hot_iron:polished_silver_shovel_head')
    polish('hot_iron:silver_sword_blade','hot_iron:polished_silver_sword_blade')

    event.custom({
        type: 'hot_iron:forging',
        ingredients: [
            {
                tag: empty
            },
            {
                item: silver
            },
            {
                item: silver
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                item: silver
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            }
        ],
        output: {
            item: 'hot_iron:silver_axe_head',
            count: 1
        }
    })

    event.custom({
        type: 'hot_iron:forging',
        ingredients: [
            {
                item: silver
            },
            {
                item: silver
            },
            {
                tag: empty
            },
            {
                item: silver
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            }
        ],
        output: {
            item: 'hot_iron:silver_axe_head',
            count: 1
        }
    })

    event.custom({
        type: 'hot_iron:forging',
        ingredients: [
            {
                item: silver
            },
            {
                item: silver
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            }
        ],
        output: {
            item: 'hot_iron:silver_hoe_head',
            count: 1
        }
    })

    event.custom({
        type: 'hot_iron:forging',
        ingredients: [
            {
                tag: empty
            },
            {
                item: silver
            },
            {
                item: silver
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            }
        ],
        output: {
            item: 'hot_iron:silver_hoe_head',
            count: 1
        }
    })

    event.custom({
        type: 'hot_iron:forging',
        ingredients: [
            {
                item: silver
            },
            {
                item: silver
            },
            {
                item: silver
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            }
        ],
        output: {
            item: 'hot_iron:silver_pickaxe_head',
            count: 1
        }
    })

    event.custom({
        type: 'hot_iron:forging',
        ingredients: [
            {
                tag: empty
            },
            {
                item: silver
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            }
        ],
        output: {
            item: 'hot_iron:silver_shovel_head',
            count: 1
        }
    })

    event.custom({
        type: 'hot_iron:forging',
        ingredients: [
            {
                tag: empty
            },
            {
                item: silver
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                item: silver
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            }
        ],
        output: {
            item: 'hot_iron:silver_sword_blade',
            count: 1
        }
    })

    event.custom({
        type: 'hot_iron:forging',
        ingredients: [
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                item: silver
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            },
            {
                tag: empty
            }
        ],
        output: {
            item: 'hot_iron:silver_plate',
            count: 1
        }
    })

    event.shaped(
        Item.of('hot_iron:silver_armor_strap',3),
        [
            ' A ',
            'LAL',
            ' A '
        ],
        {
            A: 'hot_iron:silver_plate',
            L: 'minecraft:leather'
        }
    )

    event.shaped(
        'caverns_and_chasms:silver_helmet',
        [
            'AAA',
            'B B'
        ],
        {
            A: 'hot_iron:silver_plate',
            B: 'hot_iron:silver_armor_strap'
        }
    )

    event.shaped(
        'caverns_and_chasms:silver_chestplate',
        [
            'B B',
            'BAB',
            'AAA'
        ],
        {
            A: 'hot_iron:silver_plate',
            B: 'hot_iron:silver_armor_strap'
        }
    )

    event.shaped(
        'caverns_and_chasms:silver_leggings',
        [
            'AAA',
            'B B',
            'B B'
        ],
        {
            A: 'hot_iron:silver_plate',
            B: 'hot_iron:silver_armor_strap'
        }
    )

    event.shaped(
        'caverns_and_chasms:silver_boots',
        [
            'B B',
            'A A'
        ],
        {
            A: 'hot_iron:silver_plate',
            B: 'hot_iron:silver_armor_strap'
        }
    )

    event.shaped(
        'caverns_and_chasms:silver_sword',
        [
            ' A',
            'B '
        ],
        {
            A: 'hot_iron:polished_silver_sword_blade',
            B: 'hot_iron:sword_handle'
        }
    )

    event.shaped(
        'caverns_and_chasms:silver_axe',
        [
            ' A',
            'B '
        ],
        {
            A: 'hot_iron:polished_silver_axe_head',
            B: 'hot_iron:tool_handle'
        }
    )

    event.shaped(
        'caverns_and_chasms:silver_hoe',
        [
            ' A',
            'B '
        ],
        {
            A: 'hot_iron:polished_silver_hoe_head',
            B: 'hot_iron:tool_handle'
        }
    )

    event.shaped(
        'caverns_and_chasms:silver_pickaxe',
        [
            ' A',
            'B '
        ],
        {
            A: 'hot_iron:polished_silver_pickaxe_head',
            B: 'hot_iron:tool_handle'
        }
    )

    event.shaped(
        'caverns_and_chasms:silver_shovel',
        [
            ' A',
            'B '
        ],
        {
            A: 'hot_iron:polished_silver_shovel_head',
            B: 'hot_iron:tool_handle'
        }
    )

    let silverRecipes = [
        'caverns_and_chasms:silver_axe',
        'caverns_and_chasms:silver_hoe',
        'caverns_and_chasms:silver_shovel',
        'caverns_and_chasms:silver_pickaxe',
        'caverns_and_chasms:silver_sword',
        'caverns_and_chasms:silver_helmet',
        'caverns_and_chasms:silver_chestplate',
        'caverns_and_chasms:silver_leggings',
        'caverns_and_chasms:silver_boots'
    ]

    silverRecipes.forEach(recipe => {
        event.remove({id:recipe})
    })
})