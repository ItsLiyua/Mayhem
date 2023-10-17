for i, t in ["iron", "gold", "diamond", "netherite"] {
    craftingTable.removeByName("sophisticatedbackpacks:stack_upgrade_tier_" + (i + 1));
}

craftingTable.addShaped("sophisticatedbackpacks/stack_upgrade_tier_1",             <item:sophisticatedbackpacks:stack_upgrade_tier_1>, [
    [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:ingots/iron>],
    [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>]]);

craftingTable.addShaped("sophisticatedbackpacks/stack_upgrade_tier_2",             <item:sophisticatedbackpacks:stack_upgrade_tier_2>, [
    [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>],
    [<tag:items:forge:ingots/gold>, <item:sophisticatedbackpacks:stack_upgrade_tier_1>, <tag:items:forge:ingots/gold>],
    [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>]]);

craftingTable.addShaped("sophisticatedbackpacks/stack_upgrade_tier_3",             <item:sophisticatedbackpacks:stack_upgrade_tier_3>, [
    [<tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>],
    [<tag:items:forge:gems/diamond>, <item:sophisticatedbackpacks:stack_upgrade_tier_2>, <tag:items:forge:gems/diamond>],
    [<tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>]]);

craftingTable.addShaped("sophisticatedbackpacks/stack_upgrade_tier_4",             <item:sophisticatedbackpacks:stack_upgrade_tier_4>, [
    [<tag:items:forge:ingots/netherite>, <tag:items:forge:ingots/netherite>, <tag:items:forge:ingots/netherite>],
    [<tag:items:forge:ingots/netherite>, <item:sophisticatedbackpacks:stack_upgrade_tier_3>, <tag:items:forge:ingots/netherite>],
    [<tag:items:forge:ingots/netherite>, <tag:items:forge:ingots/netherite>, <tag:items:forge:ingots/netherite>]]);
