craftingTable.addShapedMirrored("cgm/pistol", <item:cgm:pistol>.withTag({AmmoCount: 16}), [
    [<item:aoa3:blazium_ingot>, <item:aoa3:blazium_ingot>, <item:aoa3:blazium_ingot>],
    [<item:aoa3:baronyte_ingot>, <item:aoa3:gun_frame>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>]]);

craftingTable.addShapedMirrored("cgm/machine_pistol", <item:cgm:machine_pistol>.withTag({AmmoCount: 80}), [
    [<item:aoa3:blazium_ingot>, <item:aoa3:blazium_ingot>, <item:aoa3:blazium_ingot>],
    [<item:aoa3:blazium_ingot>, <item:aoa3:gun_frame>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <item:aoa3:emberstone_ingot>, <tag:items:forge:ingots/steel>]]);

craftingTable.addShapedMirrored("cgm/shotgun", <item:cgm:shotgun>.withTag({AmmoCount: 8}), [
    [<item:aoa3:lyon_ingot>, <item:aoa3:lyon_ingot>, <item:aoa3:mystite_ingot>],
    [<item:minecraft:air>, <item:aoa3:shotgun_frame>, <item:aoa3:ghoulish_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:aoa3:ghastly_ingot>]]);

craftingTable.addShapedMirrored("cgm/grenade_launcher", <item:cgm:grenade_launcher>.withTag({AmmoCount: 1}), [
    [<item:aoa3:mystite_ingot>, <item:aoa3:lyon_ingot>, <item:aoa3:lyon_ingot>],
    [<item:aoa3:mystite_ingot>, <item:aoa3:cannon_frame>, <item:aoa3:lyon_ingot>],
    [<item:minecraft:air>, <item:aoa3:ghoulish_ingot>, <item:aoa3:ghastly_ingot>]]);

craftingTable.addShapedMirrored("cgm/rifle", <item:cgm:rifle>.withTag({AmmoCount: 10, Attachments: {Stock: {id: "cgm:tactical_stock", Count: 1}}}), [
    [<item:aoa3:mystite_ingot>, <item:aoa3:mystite_ingot>, <item:aoa3:ghoulish_ingot>],
    [<item:aoa3:mystite_ingot>, <item:aoa3:sniper_frame>, <item:aoa3:ghastly_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:aoa3:lyon_ingot>]]);

craftingTable.addShapedMirrored("cgm/heavy_rifle", <item:cgm:heavy_rifle>.withTag({AmmoCount: 4}), [
    [<item:aoa3:elecanium_ingot>, <item:aoa3:elecanium_ingot>, <item:aoa3:elecanium_ingot>],
    [<item:aoa3:lunar_ingot>, <item:aoa3:sniper_frame>, <item:aoa3:lyon_ingot>],
    [<item:minecraft:air>, <item:aoa3:lunar_ingot>, <item:aoa3:lyon_ingot>]]);

craftingTable.addShapedMirrored("cgm/assault_rifle", <item:cgm:assault_rifle>.withTag({AmmoCount: 40, Attachments: {Stock: {id: "cgm:light_stock", Count: 1}}}), [
    [<item:aoa3:lunar_ingot>, <item:aoa3:lunar_ingot>, <item:aoa3:elecanium_ingot>],
    [<item:minecraft:air>, <item:aoa3:blaster_frame>, <item:aoa3:elecanium_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:aoa3:mystite_ingot>]]);

craftingTable.addShapedMirrored("cgm/mini_gun", <item:cgm:mini_gun>.withTag({AmmoCount: 100}), [
    [<item:aoa3:shyrestone_ingot>, <item:aoa3:elecanium_ingot>, <item:aoa3:ghoulish_ingot>],
    [<item:aoa3:shyrestone_ingot>, <item:aoa3:blaster_frame>, <item:aoa3:lunar_ingot>],
    [<item:aoa3:shyrestone_ingot>, <item:aoa3:elecanium_ingot>, <item:aoa3:ghastly_ingot>]]);

craftingTable.addShapedMirrored("cgm/bazooka", <item:cgm:bazooka>.withTag({AmmoCount: 1}), [
    [<item:aoa3:shyrestone_ingot>, <item:aoa3:elecanium_ingot>, <item:aoa3:mystite_ingot>],
    [<item:aoa3:shyrestone_ingot>, <item:aoa3:cannon_frame>, <item:aoa3:lunar_ingot>],
    [<item:aoa3:shyrestone_ingot>, <item:aoa3:elecanium_ingot>, <item:aoa3:lyon_ingot>]]);
