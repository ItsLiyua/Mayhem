craftingTable.removeByName("mekanism:jetpack");

craftingTable.addShaped("mekanism/jetpack", <item:mekanism:jetpack>, [
    [<tag:items:forge:ingots/steel>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/steel>],
    [<item:aoa3:blazium_ingot>, <item:mekanism:basic_chemical_tank>, <item:aoa3:blazium_ingot>],
    [<tag:items:forge:ingots/steel>, <item:aoa3:blazium_ingot>, <tag:items:forge:ingots/steel>]]);

craftingTable.removeByName("mekanism:jetpack_armored");

craftingTable.addShaped("mekanism/jetpack_armored", <item:mekanism:jetpack_armored>, [
    [<item:minecraft:diamond_block>, <item:mekanism:elite_control_circuit>, <item:minecraft:diamond_block>],
    [<item:aoa3:lyon_ingot>, <item:aoa3:rosite_block>, <item:aoa3:lyon_ingot>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:jetpack>, <item:mekanism:alloy_reinforced>]]);
