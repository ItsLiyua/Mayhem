import mods.mekanism.api.ingredient.ChemicalStackIngredient.InfusionStackIngredient;
import mods.mekanism.api.ingredient.ItemStackIngredient;

<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:metallurgic_infusing/alloy/infused");
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:metallurgic_infusing/alloy/reinforced");
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:metallurgic_infusing/alloy/atomic");

<recipetype:mekanism:metallurgic_infusing>.addRecipe("mekanism/infused_alloy_from_baronyte", ItemStackIngredient.from(<item:aoa3:baronyte_ingot>), InfusionStackIngredient.from(<infuse_type:crafttweaker:varsium_infuse_type> * 10), <item:mekanism:alloy_infused>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("mekanism/infused_alloy_from_varsium", ItemStackIngredient.from(<item:aoa3:varsium_ingot>), InfusionStackIngredient.from(<infuse_type:crafttweaker:baronyte_infuse_type> * 10), <item:mekanism:alloy_infused>);

<recipetype:mekanism:metallurgic_infusing>.addRecipe("mekanism/reinforced_alloy_from_lyon", ItemStackIngredient.from(<item:aoa3:lyon_ingot>), InfusionStackIngredient.from(<infuse_type:crafttweaker:mystite_infuse_type> * 10), <item:mekanism:alloy_reinforced>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("mekanism/reinforced_alloy_from_mystite", ItemStackIngredient.from(<item:aoa3:mystite_ingot>), InfusionStackIngredient.from(<infuse_type:crafttweaker:lyon_infuse_type> * 10), <item:mekanism:alloy_reinforced>);

<recipetype:mekanism:metallurgic_infusing>.addRecipe("mekanism/atomic_alloy_from_elecanium", ItemStackIngredient.from(<item:aoa3:elecanium_ingot>), InfusionStackIngredient.from(<infuse_type:crafttweaker:shyrestone_infuse_type> * 10), <item:mekanism:alloy_atomic>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("mekanism/atomic_alloy_from_shyrestone", ItemStackIngredient.from(<item:aoa3:shyrestone_ingot>), InfusionStackIngredient.from(<infuse_type:crafttweaker:elecanium_infuse_type> * 10), <item:mekanism:alloy_atomic>);
