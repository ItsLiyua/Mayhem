for t in ["sps_casing", "sps_port", "supercharged_coil"] {
    craftingTable.removeByName("mekanism:" + t);
}

craftingTable.addShaped("mekanism/sps_casing", <item:mekanism:sps_casing>, [
    [<item:aoa3:shyrestone_ingot>, <item:mekanism:pellet_polonium>, <item:aoa3:shyrestone_ingot>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_plutonium>, <item:mekanism:pellet_polonium>],
    [<item:aoa3:shyrestone_ingot>, <item:mekanism:pellet_polonium>, <item:aoa3:shyrestone_ingot>]]);

craftingTable.addShaped("mekanism/sps_port", <item:mekanism:sps_port>, [
    [<item:aoa3:shyrestone_ingot>, <item:mekanism:sps_casing>, <item:aoa3:shyrestone_ingot>],
    [<item:mekanism:sps_casing>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:sps_casing>],
    [<item:aoa3:shyrestone_ingot>, <item:mekanism:sps_casing>, <item:aoa3:shyrestone_ingot>]]);

craftingTable.addShaped("mekanism/supercharged_coil", <item:mekanism:supercharged_coil>, [
    [<item:aoa3:shyrestone_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:aoa3:shyrestone_ingot>],
    [<item:mekanism:ultimate_control_circuit>, <item:mekanism:laser>, <item:mekanism:ultimate_control_circuit>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_plutonium>, <item:mekanism:pellet_polonium>]]);
