import mods.mekanism.api.ingredient.ChemicalStackIngredient.InfusionStackIngredient;
import mods.mekanism.api.ingredient.ItemStackIngredient;

println("Started adding mekanism stuff.");

<recipetype:mekanism:infusion_conversion>.removeByName("mekanism:infusion_conversion/bio/from_bio_fuel");

<recipetype:mekanism:metallurgic_infusing>.addRecipe("reinforced_alloy", ItemStackIngredient.from(<item:aoa3:baronyte_ingot>), InfusionStackIngredient.from(<infuse_type:mekanism:diamond> * 10), <item:mekanism:alloy_reinforced>);
