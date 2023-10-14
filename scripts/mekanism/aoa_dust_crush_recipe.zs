import mods.mekanism.api.ingredient.ItemStackIngredient;

var aoa_types = ["baronyte", "blazium", "elecanium", "emberstone", "ghastly", "ghoulish", "limonite", "lunar", "lyon", "mystite", "rosite", "shyrestone", "skeletal", "varsium"] as string[];
for type in aoa_types {
    <recipetype:mekanism:crushing>.addRecipe("crush_" + type + "_ingot", <item:aoa3:${type}_ingot>, <item:contenttweaker:${type}_dust>);
}
