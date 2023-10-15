var sizes = ["tiny", "small", "normal", "large", "giant", "maximum"];
var ingredients = ["baronyte", "skeletal", "varsium", "lyon", "mystite", "lunar"];

for i, s in sizes {
    craftingTable.removeByName("compactmachines:machine_" + s);
    craftingTable.addShaped("compactmachines/machine_" + s, <item:compactmachines:machine_${s}>, [
        [<item:aoa3:${ingredients[i]}_ingot>, <item:compactmachines:wall>, <item:aoa3:${ingredients[i]}_ingot>],
        [<item:compactmachines:wall>, <item:minecraft:air>, <item:compactmachines:wall>],
        [<item:aoa3:${ingredients[i]}_ingot>, <item:compactmachines:wall>, <item:aoa3:${ingredients[i]}_ingot>]]);
}

craftingTable.removeByName("compactmachines:wall");
craftingTable.addShaped("compactmachines/wall", <item:compactmachines:wall>.grow(15), [
    [<tag:items:forge:ingots/steel>, <item:aoa3:baronyte_ingot>, <tag:items:forge:ingots/steel>],
    [<item:aoa3:baronyte_ingot>, <item:mekanism:steel_casing>, <item:aoa3:baronyte_ingot>],
    [<tag:items:forge:ingots/steel>, <item:aoa3:baronyte_ingot>, <tag:items:forge:ingots/steel>]]);

craftingTable.removeByName("compactmachines:personal_shrinking_device");
craftingTable.addShaped("compactmachines/personal_shrinking_device", <item:compactmachines:personal_shrinking_device>, [
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:aoa3:baronyte_ingot>, <item:minecraft:glass_pane>, <item:aoa3:baronyte_ingot>],
    [<item:aoa3:rosite_ingot>, <item:mekanism:basic_control_circuit>, <item:aoa3:rosite_ingot>]]);
