import mods.mekanism.api.ingredient.ChemicalStackIngredient.InfusionStackIngredient;
import mods.mekanism.api.ingredient.ItemStackIngredient;

<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:control_circuit/basic");
for t in ["advanced", "elite", "ultimate"] {
    craftingTable.removeByName("mekanism:control_circuit/" + t);
}

<recipetype:mekanism:metallurgic_infusing>.addRecipe("mekanism/basic_circuit_board", ItemStackIngredient.from(<item:aoa3:limonite_ingot>), InfusionStackIngredient.from(<infuse_type:mekanism:redstone> * 20), <item:mekanism:basic_control_circuit>);

craftingTable.addShaped("mekanism/advanced_circuit_board", <item:mekanism:advanced_control_circuit>, [
    [<item:minecraft:air>, <item:aoa3:varsium_ingot>, <item:minecraft:air>],
    [<item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>],
    [<item:minecraft:air>, <item:aoa3:baronyte_ingot>, <item:minecraft:air>]]);

craftingTable.addShaped("mekanism/elite_circuit_board", <item:mekanism:elite_control_circuit>, [
    [<item:minecraft:air>, <item:aoa3:mystite_ingot>, <item:minecraft:air>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_reinforced>],
    [<item:minecraft:air>, <item:aoa3:mystite_ingot>, <item:minecraft:air>]]);

craftingTable.addShaped("mekanism/ultimate_circuit_board", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>, <item:aoa3:lyon_ingot>, <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>, <item:aoa3:lyon_ingot>, <item:minecraft:air>]]);
