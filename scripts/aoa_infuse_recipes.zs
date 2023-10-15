import mods.mekanism.api.ingredient.ItemStackIngredient;
import mods.mekanism.api.ingredient.ChemicalStackIngredient.InfusionStackIngredient;
import mods.mekanism.api.ingredient.ItemStackIngredient;

var aoa_types = ["baronyte", "blazium", "elecanium", "emberstone", "ghastly", "ghoulish", "limonite", "lunar", "lyon", "mystite", "rosite", "shyrestone", "skeletal", "varsium"] as string[];
for type in aoa_types {
    <recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/" + type + "/from_dust", <item:contenttweaker:${type}_dust> as ItemStackIngredient, <infuse_type:crafttweaker:${type}_infuse_type> * 10);
    <recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_" + type + "_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:${type}_infuse_type> * 10), <item:contenttweaker:${type}_dust>);
}
