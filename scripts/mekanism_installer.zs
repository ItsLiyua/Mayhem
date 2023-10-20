var tiers = ["basic", "advanced", "elite", "ultimate"] as string[];

for t in tiers {
    craftingTable.removeByName("mekanism:tier_installer/" + t);
}

craftingTable.addShaped("mekanism/installer/basic", <item:mekanism:basic_tier_installer>, [
    [<item:minecraft:redstone>, <item:mekanism:basic_control_circuit>, <item:minecraft:redstone>],
    [<item:aoa3:baronyte_ingot>,<item:aoa3:blazium_ingot>,<item:aoa3:baronyte_ingot>],
    [<item:minecraft:redstone>, <item:mekanism:basic_control_circuit>, <item:minecraft:redstone>]]);

craftingTable.addShaped("mekanism/installer/advanced/ghoulish", <item:mekanism:advanced_tier_installer>, [
    [<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
    [<item:aoa3:bloodstone>,<item:aoa3:ghoulish_ingot>,<item:aoa3:bloodstone>],
    [<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.addShaped("mekanism/installer/advanced/ghastly", <item:mekanism:advanced_tier_installer>, [
    [<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
    [<item:aoa3:bloodstone>,<item:aoa3:ghastly_ingot>,<item:aoa3:bloodstone>],
    [<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.addShaped("mekanism/installer/elite", <item:mekanism:elite_tier_installer>, [
    [<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
    [<item:aoa3:lyon_ingot>,<item:aoa3:crystallite>,<item:aoa3:lyon_ingot>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]]);

craftingTable.addShaped("mekanism/installer/ultimate", <item:mekanism:ultimate_tier_installer>, [
    [<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:aoa3:elecanium_ingot>,<item:aoa3:shyrestone_ingot>,<item:aoa3:elecanium_ingot>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>]]);
