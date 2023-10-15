var items = ["helmet", "bodyarmor", "pants", "boots"] as string[];
var frames = ["helmet", "chestplate", "leggings", "boots"] as string[];

for index, item in items {
    craftingTable.removeByName("mekanism:mekasuit_" + item);

    craftingTable.addShaped("mekanism/mekasuit_" + item, <item:mekanism:mekasuit_${item}>, [
        [<item:aoa3:shyrestone_ingot>, <item:mekanism:ultimate_control_circuit>, <item:aoa3:shyrestone_ingot>],
        [<item:aoa3:shyrestone_ingot>, <item:aoa3:${frames[index]}_frame>, <item:aoa3:shyrestone_ingot>],
        [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]]);
}

craftingTable.removeByName("mekanism:meka_tool");

craftingTable.addShaped("mekanism/meka_tool", <item:mekanism:meka_tool>, [
    [<item:aoa3:shyrestone_ingot>, <item:mekanism:ultimate_control_circuit>, <item:aoa3:shyrestone_ingot>],
    [<item:aoa3:shyrestone_ingot>, <item:mekanism:atomic_disassembler>, <item:aoa3:shyrestone_ingot>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]]);

craftingTable.removeByName("mekanism:module_base");

craftingTable.addShaped("mekanism/module_base/elecanium/1", <item:mekanism:module_base>, [
    [<item:aoa3:lyon_nugget>, <item:aoa3:ghoulish_ingot>, <item:aoa3:lyon_nugget>],
    [<item:aoa3:elecanium_ingot>, <item:mekanism:hdpe_sheet>, <item:aoa3:elecanium_ingot>],
    [<item:aoa3:lyon_nugget>, <item:aoa3:ghastly_ingot>, <item:aoa3:lyon_nugget>]]);

craftingTable.addShaped("mekanism/module_base/elecanium/2", <item:mekanism:module_base>, [
    [<item:aoa3:lyon_nugget>, <item:aoa3:ghastly_ingot>, <item:aoa3:lyon_nugget>],
    [<item:aoa3:elecanium_ingot>, <item:mekanism:hdpe_sheet>, <item:aoa3:elecanium_ingot>],
    [<item:aoa3:lyon_nugget>, <item:aoa3:ghoulish_ingot>, <item:aoa3:lyon_nugget>]]);

craftingTable.addShaped("mekanism/module_base/shyrestone/1", <item:mekanism:module_base>.grow(1), [
    [<item:aoa3:lyon_nugget>, <item:aoa3:ghoulish_ingot>, <item:aoa3:lyon_nugget>],
    [<item:aoa3:shyrestone_ingot>, <item:mekanism:hdpe_sheet>, <item:aoa3:shyrestone_ingot>],
    [<item:aoa3:lyon_nugget>, <item:aoa3:ghastly_ingot>, <item:aoa3:lyon_nugget>]]);

craftingTable.addShaped("mekanism/module_base/shyrestone/2", <item:mekanism:module_base>.grow(1), [
    [<item:aoa3:lyon_nugget>, <item:aoa3:ghastly_ingot>, <item:aoa3:lyon_nugget>],
    [<item:aoa3:shyrestone_ingot>, <item:mekanism:hdpe_sheet>, <item:aoa3:shyrestone_ingot>],
    [<item:aoa3:lyon_nugget>, <item:aoa3:ghoulish_ingot>, <item:aoa3:lyon_nugget>]]);
