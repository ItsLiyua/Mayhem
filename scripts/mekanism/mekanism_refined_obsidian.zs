import mods.mekanism.api.ingredient.ChemicalStackIngredient.InfusionStackIngredient;
import mods.mekanism.api.ingredient.ItemStackIngredient;

<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:processing/refined_obsidian/dust/from_obsidian_dust");
<recipetype:mekanism:compressing>.removeByName("mekanism:processing/refined_obsidian/ingot/from_dust");

<recipetype:mekanism:metallurgic_infusing>.addRecipe("mekanism/refined_obsidian_dust/lunar", ItemStackIngredient.from(<item:mekanism:dust_obsidian>), InfusionStackIngredient.from(<infuse_type:crafttweaker:lunar_infuse_type> * 10), <item:mekanism:dust_refined_obsidian>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("mekanism/refined_obsidian_dust/elecanium", ItemStackIngredient.from(<item:mekanism:dust_obsidian>), InfusionStackIngredient.from(<infuse_type:crafttweaker:elecanium_infuse_type> * 5), <item:mekanism:dust_refined_obsidian>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("mekanism/refined_obsidian_dust/shyrestone", ItemStackIngredient.from(<item:mekanism:dust_obsidian>), InfusionStackIngredient.from(<infuse_type:crafttweaker:shyrestone_infuse_type> * 2), <item:mekanism:dust_refined_obsidian>);

<recipetype:mekanism:metallurgic_infusing>.addRecipe("mekanism/refined_obsidian_ingot/mystite", ItemStackIngredient.from(<item:mekanism:dust_refined_obsidian>), InfusionStackIngredient.from(<infuse_type:crafttweaker:mystite_infuse_type> * 10), <item:mekanism:ingot_refined_obsidian>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("mekanism/refined_obsidian_ingot/lyon", ItemStackIngredient.from(<item:mekanism:dust_refined_obsidian>), InfusionStackIngredient.from(<infuse_type:crafttweaker:lyon_infuse_type> * 10), <item:mekanism:ingot_refined_obsidian>);
