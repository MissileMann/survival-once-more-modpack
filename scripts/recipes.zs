import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.recipe.MirrorAxis;
import crafttweaker.api.world.Container;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.world.Container;
//i know this is all a mess leave me alone
craftingTable.remove(<item:minecraft:bundle>);
craftingTable.addShaped("bundle_recipe",<item:minecraft:bundle>,[[<item:minecraft:string>],[<item:minecraft:leather>]]);

craftingTable.remove(<item:minecraft:map>);
craftingTable.addShaped("map_recipe",<item:minecraft:map>*8,[
    [<item:minecraft:paper>,<item:minecraft:paper>,<item:minecraft:paper>],
    [<item:minecraft:paper>,<item:minecraft:ink_sac>,<item:minecraft:paper>],
    [<item:minecraft:paper>,<item:minecraft:paper>,<item:minecraft:paper>]]);

craftingTable.addShaped("map_recipe_dye",<item:minecraft:map>*8,[
    [<item:minecraft:paper>,<item:minecraft:paper>,<item:minecraft:paper>],
    [<item:minecraft:paper>,<item:minecraft:black_dye>,<item:minecraft:paper>],
    [<item:minecraft:paper>,<item:minecraft:paper>,<item:minecraft:paper>]]);

craftingTable.remove(<item:naturalist:cooked_egg>);
campfire.remove(<item:naturalist:cooked_egg>);
furnace.remove(<item:naturalist:cooked_egg>);
smoker.remove(<item:naturalist:cooked_egg>);

<tag:items:notreepunching:weak_saws>.add(<item:minecraft:stone_axe>);

craftingTable.removeByName("quark:tweaks/crafting/utility/misc/charcoal_to_black_dye");

stoneCutter.addRecipe("easy_glass_trapdoor", <item:upgrade_aquatic:glass_trapdoor>*2, <item:minecraft:glass>);

craftingTable.addShaped("bell",<item:minecraft:bell>,[
    [<item:minecraft:air>,<tag:items:minecraft:logs>,<item:minecraft:air>],
    [<item:minecraft:air>,<item:minecraft:gold_ingot>,<item:minecraft:air>],
    [<item:minecraft:gold_ingot>,<item:minecraft:gold_nugget>,<item:minecraft:gold_ingot>]]);

craftingTable.addShaped("charcoal_to_black_dye", <item:minecraft:black_dye>,[
    [<item:spelunkery:charcoal_lump>,<item:spelunkery:charcoal_lump>],
    [<item:spelunkery:charcoal_lump>,<item:spelunkery:charcoal_lump>]
]);

craftingTable.addShapeless("easy_iron_plate",<item:hot_iron:iron_plate>, [<item:minecraft:iron_ingot>,<item:hot_iron:smithing_hammer>.anyDamage().transformDamage()]);

craftingTable.addShapeless("easy_diamond_plate",<item:hot_iron:diamond_plate>, [<item:minecraft:diamond>,<item:hot_iron:iron_plate>,<item:hot_iron:smithing_hammer>.anyDamage().transformDamage()]);

<tag:items:crafttweaker:lumps>.add(<item:spelunkery:coal_lump>);
<tag:items:crafttweaker:lumps>.add(<item:spelunkery:charcoal_lump>);

craftingTable.addShaped("clump_to_torch", <item:hardcore_torches:lit_torch>,[
    [<tag:items:crafttweaker:lumps>],
    [<tag:items:crafttweaker:lumps>],
    [<item:minecraft:stick>,<item:minecraft:air>]
]);

craftingTable.addShapedMirrored("clump_to_torch_alt", MirrorAxis.HORIZONTAL ,<item:hardcore_torches:lit_torch>,[
    [<tag:items:crafttweaker:lumps>,<tag:items:crafttweaker:lumps>],
    [<item:minecraft:stick>]
]);

craftingTable.removeByName("minecraft:torch");

craftingTable.addShaped("everlasting_torch", <item:minecraft:torch>*6,[
    [<item:minecraft:glowstone_dust>],
    [<tag:items:minecraft:coals>],
    [<item:minecraft:stick>]
]);

craftingTable.addShapedMirrored("everlasting_torch_alt", MirrorAxis.HORIZONTAL ,<item:minecraft:torch>*6,[
    [<tag:items:minecraft:coals>,<item:minecraft:glowstone_dust>],
    [<item:minecraft:stick>]
]);

craftingTable.addShaped("string_to_rope", <item:supplementaries:rope>*2,[
    [<item:minecraft:string>],
    [<item:minecraft:string>]
]);

craftingTable.addShaped("rope_to_lead", <item:minecraft:lead>,[
    [<item:supplementaries:rope>,<item:minecraft:air>],
    [<item:minecraft:air>,<item:supplementaries:rope>]
]);

craftingTable.addShaped("smithing_table_fix",<item:minecraft:smithing_table>,[
    [<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>],
    [<tag:items:minecraft:planks>,<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>,<tag:items:minecraft:planks>]]
);

craftingTable.addShapeless("burnt_torch_reuse",<item:hardcore_torches:lit_torch>,[<item:hardcore_torches:burnt_torch>,<tag:items:crafttweaker:lumps>]);

smoker.remove(<item:quark:charcoal_block>);

craftingTable.removeByName("quark:building/crafting/compressed/charcoal_block");

craftingTable.addShaped("cooking_pot_stick",<item:farmersdelight:cooking_pot>,[
    [<item:minecraft:brick>,<item:minecraft:stick>,<item:minecraft:brick>],
    [<item:minecraft:iron_ingot>,<tag:items:forge:buckets/water>,<item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>]
]);

craftingTable.removeByName("upgrade_aquatic:bedroll");

craftingTable.addShapedMirrored("bedroll", MirrorAxis.HORIZONTAL ,<item:upgrade_aquatic:bedroll>,[
    [<item:farmersdelight:canvas>,<item:farmersdelight:canvas>,<tag:items:minecraft:wool>],
    [<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>]
]);

<tag:blocks:minecraft:flower_pots>.add(<block:amendments:hanging_flower_pot>);

craftingTable.addShapeless("green_dye_alt",<item:minecraft:green_dye>*2,[<item:minecraft:blue_dye>,<item:minecraft:yellow_dye>]);

craftingTable.removeByName("supplementaries:lapis_bricks");

craftingTable.addShaped("lapis_bricks_new",<item:supplementaries:lapis_bricks>*4,[
    [<item:caverns_and_chasms:lapis_bricks>,<item:caverns_and_chasms:lapis_bricks>],
    [<item:caverns_and_chasms:lapis_bricks>,<item:caverns_and_chasms:lapis_bricks>]
]);

craftingTable.removeByName("minecraft:blue_dye");

craftingTable.addShapeless("blue_dye_new",<item:minecraft:blue_dye>,[<item:spelunkery:lapis_lazuli_shard>,<item:spelunkery:lapis_lazuli_shard>,<item:spelunkery:lapis_lazuli_shard>]);
/*//test recipe to see if this will work
<recipetype:refurbished_furniture:oven_baking>.addJsonRecipe("baking_test", {
    category:"food",
    ingredient: <item:minecraft:rotten_flesh>,
    result: <item:minecraft:leather>.registryName,
    time:200
});*/

craftingTable.removeByName("suppsquared:copper_lantern");

craftingTable.addShaped("copper_lantern_new",<item:suppsquared:copper_lantern>,[
    [<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>],
    [<tag:items:forge:nuggets/copper>,<item:minecraft:torch>,<tag:items:forge:nuggets/copper>],
    [<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>]
]);

craftingTable.removeByName("spelunkery:copper_nugget");

craftingTable.removeByName("backpacked:backpack");

craftingTable.addShaped("backpack_canvas",<item:backpacked:backpack>,[
    [<item:farmersdelight:canvas>,<item:farmersdelight:canvas>,<item:farmersdelight:canvas>],
    [<tag:items:forge:string>,<item:caverns_and_chasms:silver_ingot>,<tag:items:forge:string>],
    [<item:farmersdelight:canvas>,<item:farmersdelight:canvas>,<item:farmersdelight:canvas>]
]);

craftingTable.addShaped("backpack_leather",<item:backpacked:backpack>,[
    [<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>],
    [<tag:items:forge:string>,<item:caverns_and_chasms:silver_ingot>,<tag:items:forge:string>],
    [<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>]
]);

craftingTable.addShaped("quiver",<item:supplementaries:quiver>,[
    [<item:farmersdelight:canvas>],
    [<item:minecraft:leather>],
    [<item:minecraft:leather>]
]);

craftingTable.addShapeless("honey_apple_alt",<item:buzzier_bees:honey_apple>*4,[
    <item:minecraft:honey_block>,<item:minecraft:apple>,<item:minecraft:apple>,<item:minecraft:apple>,<item:minecraft:apple>
]);

craftingTable.addShapeless("glazed_porkchop_alt",<item:buzzier_bees:glazed_porkchop>*4,[
    <item:minecraft:honey_block>,<item:minecraft:cooked_porkchop>,<item:minecraft:cooked_porkchop>,<item:minecraft:cooked_porkchop>,<item:minecraft:cooked_porkchop>
]);

craftingTable.addShapeless("honey_bread_alt",<item:buzzier_bees:honey_bread>*4,[
    <item:minecraft:honey_block>,<item:minecraft:bread>,<item:minecraft:bread>,<item:minecraft:bread>,<item:minecraft:bread>
]);

craftingTable.addShapeless("honey_cookie_alt",<item:farmersdelight:honey_cookie>*32,[
    <item:minecraft:honey_block>,<item:minecraft:wheat>,<item:minecraft:wheat>,<item:minecraft:wheat>,<item:minecraft:wheat>,<item:minecraft:wheat>,<item:minecraft:wheat>,<item:minecraft:wheat>,<item:minecraft:wheat>
]);

craftingTable.addShapeless("sugar_alt",<item:minecraft:sugar>*12,[
    <item:minecraft:honey_block>
]);

craftingTable.addShapeless("torch_recycle",<item:minecraft:torch>*8,[
    <item:minecraft:glowstone_dust>,<tag:items:hardcore_torches:torches>,<tag:items:hardcore_torches:torches>,<tag:items:hardcore_torches:torches>,<tag:items:hardcore_torches:torches>,<tag:items:hardcore_torches:torches>,<tag:items:hardcore_torches:torches>,<tag:items:hardcore_torches:torches>,<tag:items:hardcore_torches:torches>
]);

craftingTable.addShaped("plaster_canvas",<item:legendarysurvivaloverhaul:plaster>*2,[
    [<tag:items:forge:string>,<tag:items:forge:string>,<tag:items:forge:string>],
    [<item:farmersdelight:canvas>,<tag:items:minecraft:wool>,<item:farmersdelight:canvas>]
]);

craftingTable.removeByName("supplementaries:lunch_basket");
craftingTable.addShaped("lunch_basket_canvas", <item:supplementaries:lunch_basket>,[
    [<item:minecraft:air>,<item:farmersdelight:canvas>,<item:minecraft:air>],
    [<item:farmersdelight:canvas>,<tag:items:minecraft:wool_carpets>,<item:farmersdelight:canvas>],
    [<item:farmersdelight:canvas>,<item:farmersdelight:canvas>,<item:farmersdelight:canvas>]
]);

craftingTable.remove(<item:hardcore_torches:fire_starter>);

craftingTable.removeByName("eclipticseasons:block_in_wooden_grate_block");
craftingTable.addShaped("grate_new", <item:eclipticseasons:block_in_wooden_grate_block>,[
    [<item:minecraft:stick>,<tag:items:minecraft:logs>,<item:minecraft:stick>],
    [<tag:items:minecraft:logs>,<item:minecraft:air>,<tag:items:minecraft:logs>],
    [<item:minecraft:stick>,<tag:items:minecraft:logs>,<item:minecraft:stick>]
]);

var recipesToRemove = [
    <item:quark:gold_bars>,
    <item:quark:polished_tuff>,
    <item:quark:tuff_wall>,
    <item:quark:tuff_slab>,
    <item:quark:tuff_stairs>,
    <item:quark:polished_tuff>,
    <item:quark:polished_tuff_slab>,
    <item:quark:polished_tuff_stairs>,
    <item:quark:polished_tuff_vertical_slab>,
    <item:notreepunching:flint_knife>,
    <item:notreepunching:iron_knife>,
    <item:notreepunching:gold_knife>,
    <item:notreepunching:diamond_knife>,
    <item:notreepunching:netherite_knife>,
    <item:everycomp:abnww/quark/trapped_ancient_chest>,
    <item:everycomp:abnww/quark/trapped_blossom_chest>,
    <item:supplementaries:altimeter>,
    <item:spelunkery:depth_gauge>
];

for recipes in recipesToRemove {
    craftingTable.remove(recipes);
    stoneCutter.remove(recipes);
    smithing.remove(recipes);
}

var recipesToRemoveSC = [
    "quark:building/stonecutting/stonevariants/tuff_bricks_polished_stonecutting",
    "quark:building/stonecutting/stonevariants/tuff_bricks_wall_polished_stonecutting",
    "quark:building/stonecutting/stonevariants/tuff_bricks_slab_polished_stonecutting",
    "quark:building/stonecutting/stonevariants/tuff_bricks_vertical_slab_polished_stonecutting",
    "quark:building/stonecutting/stonevariants/tuff_bricks_stairs_polished_stonecutting"
];

for recipes in recipesToRemoveSC {
    stoneCutter.removeByName(recipes);
}

craftingTable.removeByName("quark:building/crafting/stonevariants/tuff_bricks");
craftingTable.addShaped("quark_tuff_bricks",<item:quark:tuff_bricks>*4,[
    [<item:caverns_and_chasms:polished_tuff>,<item:caverns_and_chasms:polished_tuff>],
    [<item:caverns_and_chasms:polished_tuff>,<item:caverns_and_chasms:polished_tuff>]
]);

stoneCutter.addRecipe("quark_tuff_bricks_stonecutting",<item:quark:tuff_bricks>,<item:caverns_and_chasms:polished_tuff>);

stoneCutter.addRecipe("flower_pot_easy",<item:minecraft:flower_pot>,<item:minecraft:brick>);

craftingTable.removeByName("hearth_and_home:bamboo_parquet");

craftingTable.addShaped("bamboo_parquet_new",<item:hearth_and_home:bamboo_parquet>*4,[
    [<item:minecraft:bamboo_mosaic>,<item:minecraft:bamboo_mosaic>],
    [<item:minecraft:bamboo_mosaic>,<item:minecraft:bamboo_mosaic>]
]);

craftingTable.removeByName("butcher:dioritebrickstairsrecipe");

craftingTable.addShaped("dioritebrickstairs",<item:butcher:dioritebrickstairs>*4,[
    [<item:butcher:dioritebricks>],
    [<item:butcher:dioritebricks>,<item:butcher:dioritebricks>],
    [<item:butcher:dioritebricks>,<item:butcher:dioritebricks>,<item:butcher:dioritebricks>]
]);

craftingTable.removeByName("quark:building/crafting/mud_pillar");

craftingTable.addShaped("mud_pillar",<item:quark:mud_pillar>*2,[
    [<item:environmental:smooth_mud>],
    [<item:environmental:smooth_mud>]
]);

stoneCutter.addRecipe("mud_pillar_stonecutting",<item:quark:mud_pillar>,<item:environmental:smooth_mud>);

craftingTable.removeByName("caverns_and_chasms:dripstone_shingles");

craftingTable.addShaped("dripstone_shingles",<item:caverns_and_chasms:dripstone_shingles>*2,[
    [<item:minecraft:dripstone_block>,<item:minecraft:dripstone_block>]
]);

craftingTable.removeByName("quark:building/crafting/stonevariants/vanilla/polished_calcite");
craftingTable.removeByName("hearth_and_home:polished_calcite");
craftingTable.removeByName("quark:building/crafting/walls/calcite_wall");
craftingTable.removeByName("quark:building/crafting/cobblestone_bricks");
craftingTable.removeByName("hearth_and_home:cobblestone_bricks");
craftingTable.removeByName("quark:building/crafting/mossy_cobblestone_bricks");
craftingTable.removeByName("quark:building/crafting/stairs/calcite_stairs");
craftingTable.removeByName("quark:building/crafting/slabs/calcite_slab");

craftingTable.removeByName("notreepunching:leather_from_helmet_with_knife");
craftingTable.removeByName("notreepunching:leather_from_chestplate_with_knife");
craftingTable.removeByName("notreepunching:leather_from_leggings_with_knife");
craftingTable.removeByName("notreepunching:leather_from_boots_with_knife");

craftingTable.remove(<item:nutritionalbalance:lunchbox>);

craftingTable.removeByName('quark:tweaks/crafting/utility/misc/easy_sticks');
craftingTable.removeByName('quark:tweaks/crafting/utility/misc/easy_sticks_bamboo');

craftingTable.removeByName('farmersdelight:flint_knife');

craftingTable.addShaped("flint_knife",<item:farmersdelight:flint_knife>, [
    [<item:notreepunching:flint_shard>],
    [<item:minecraft:stick>]
]);

craftingTable.addShapeless("vanilla_chest",<item:minecraft:chest>,[<tag:items:blueprint:wooden_chests>]);

craftingTable.addShapeless("vanilla_trapped_chest",<item:minecraft:trapped_chest>,[<tag:items:blueprint:wooden_trapped_chests>]);

//add stuff before this! ----------------------------------------------------------------------------------------------------------------------------------------------------------------------

var boards = [
    <item:woodworks:oak_boards>,
    <item:woodworks:spruce_boards>,
    <item:woodworks:birch_boards>,
    <item:woodworks:jungle_boards>,
    <item:woodworks:acacia_boards>,
    <item:woodworks:dark_oak_boards>,
    <item:woodworks:mangrove_boards>,
    <item:woodworks:cherry_boards>,
    <item:caverns_and_chasms:azalea_boards>,
    <item:environmental:willow_boards>,
    <item:environmental:pine_boards>,
    <item:environmental:plum_boards>,
    <item:environmental:wisteria_boards>,
    <item:upgrade_aquatic:driftwood_boards>,
    <item:upgrade_aquatic:river_boards>,
    <item:woodworks:crimson_boards>,
    <item:woodworks:warped_boards>,
    <item:endergetic:poise_boards>,
    <item:everycomp:abnww/quark/ancient_boards>,
    <item:everycomp:abnww/quark/blossom_boards>,
    <item:atmospheric:rosewood_boards>,
    <item:atmospheric:morado_boards>,
    <item:atmospheric:yucca_boards>,
    <item:atmospheric:laurel_boards>,
    <item:atmospheric:aspen_boards>,
    <item:atmospheric:kousa_boards>,
    <item:atmospheric:grimwood_boards>
    ];
var slabs = [
    <item:minecraft:oak_slab>,
    <item:minecraft:spruce_slab>,
    <item:minecraft:birch_slab>,
    <item:minecraft:jungle_slab>,
    <item:minecraft:acacia_slab>,
    <item:minecraft:dark_oak_slab>,
    <item:minecraft:mangrove_slab>,
    <item:minecraft:cherry_slab>,
    <item:caverns_and_chasms:azalea_slab>,
    <item:environmental:willow_slab>,
    <item:environmental:pine_slab>,
    <item:environmental:plum_slab>,
    <item:environmental:wisteria_slab>,
    <item:upgrade_aquatic:driftwood_slab>,
    <item:upgrade_aquatic:river_slab>,
    <item:minecraft:crimson_slab>,
    <item:minecraft:warped_slab>,
    <item:endergetic:poise_slab>,
    <item:quark:ancient_planks_slab>,
    <item:quark:blossom_planks_slab>,
    <item:atmospheric:rosewood_slab>,
    <item:atmospheric:morado_slab>,
    <item:atmospheric:yucca_slab>,
    <item:atmospheric:laurel_slab>,
    <item:atmospheric:aspen_slab>,
    <item:atmospheric:kousa_slab>,
    <item:atmospheric:grimwood_slab>
    ];

for i, board in boards {
    craftingTable.remove(board);
    craftingTable.addShaped("boards_new_" + i, board,[
        [slabs[i],slabs[i]]
    ]);
}

//this adds ALL smoker recipes into the stove from MrCrayfish's Refurbished Furniture. Feel free to copy and use where ever :)
for recipe in (smoker.getAllRecipes() as stdlib.List<Recipe<Container>>) {
    for ingredient in recipe.ingredients {
        if (ingredient == <item:minecraft:potato>)
            {continue;}
        <recipetype:refurbished_furniture:oven_baking>.addJsonRecipe("baking_" + ingredient.items[0].descriptionId +  "_to_" + recipe.resultItem.descriptionId, {
            category:"food",
            ingredient: ingredient,
            result: recipe.resultItem,
            time:200
        });
    }
}

<recipetype:refurbished_furniture:microwave_heating>.addJsonRecipe("water_bottle_microwaving", {
    category:"food",
    ingredient: {
        type: "forge:partial_nbt",
        item: "minecraft:potion",
        nbt: "{Potion:\"minecraft:water\"}"
    },
    result: <item:legendarysurvivaloverhaul:purified_water_bottle>.registryName,
    time:200
});



//hi forgelabs!