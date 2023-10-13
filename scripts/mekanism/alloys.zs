import mods.mekanism.api.ingredient.ChemicalStackIngredient.InfusionStackIngredient;
import mods.mekanism.api.ingredient.ItemStackIngredient;

<recipetype:mekanism:metallurgic_infusing>.addRecipe("infuse_planks", ItemStackIngredient.from(<item:minecraft:oak_planks>), InfusionStackIngredient.from(<infuse_type:mekanism:fungi> * 10), <item:minecraft:crimson_planks>);
//Alternate implementations of the above recipe are shown commented below. These implementations make use of implicit casting to allow easier calling:
// <recipetype:mekanism:metallurgic_infusing>.addRecipe("infuse_planks", <item:minecraft:oak_planks>, InfusionStackIngredient.from(<infuse_type:mekanism:fungi> * 10), <item:minecraft:crimson_planks>);
// <recipetype:mekanism:metallurgic_infusing>.addRecipe("infuse_planks", ItemStackIngredient.from(<item:minecraft:oak_planks>), <infuse_type:mekanism:fungi> * 10, <item:minecraft:crimson_planks>);
// <recipetype:mekanism:metallurgic_infusing>.addRecipe("infuse_planks", <item:minecraft:oak_planks>, <infuse_type:mekanism:fungi> * 10, <item:minecraft:crimson_planks>);
