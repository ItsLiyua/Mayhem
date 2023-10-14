import mods.mekanism.api.ingredient.ItemStackIngredient;
import mods.mekanism.api.ingredient.ChemicalStackIngredient.InfusionStackIngredient;
import mods.mekanism.api.ingredient.ItemStackIngredient;

<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/baronyte/from_dust", <item:contenttweaker:baronyte_dust> as ItemStackIngredient, <infuse_type:crafttweaker:baronyte_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/blazium/from_dust", ItemStackIngredient.from(<item:contenttweaker:blazium_dust>), <infuse_type:crafttweaker:blazium_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/elecanium/from_dust", ItemStackIngredient.from(<item:contenttweaker:elecanium_dust>), <infuse_type:crafttweaker:elecanium_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/emberstone/from_dust", ItemStackIngredient.from(<item:contenttweaker:emberstone_dust>), <infuse_type:crafttweaker:emberstone_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/ghastly/from_dust", ItemStackIngredient.from(<item:contenttweaker:ghastly_dust>), <infuse_type:crafttweaker:ghastly_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/ghoulish/from_dust", ItemStackIngredient.from(<item:contenttweaker:ghoulish_dust>), <infuse_type:crafttweaker:ghoulish_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/limonite/from_dust", ItemStackIngredient.from(<item:contenttweaker:limonite_dust>), <infuse_type:crafttweaker:limonite_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/lunar/from_dust", ItemStackIngredient.from(<item:contenttweaker:lunar_dust>), <infuse_type:crafttweaker:lunar_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/lyon/from_dust", ItemStackIngredient.from(<item:contenttweaker:lyon_dust>), <infuse_type:crafttweaker:lyon_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/mystite/from_dust", ItemStackIngredient.from(<item:contenttweaker:mystite_dust>), <infuse_type:crafttweaker:mystite_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/rosite/from_dust", ItemStackIngredient.from(<item:contenttweaker:rosite_dust>), <infuse_type:crafttweaker:rosite_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/shyrestone/from_dust", ItemStackIngredient.from(<item:contenttweaker:shyrestone_dust>), <infuse_type:crafttweaker:shyrestone_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/skeletal/from_dust", ItemStackIngredient.from(<item:contenttweaker:skeletal_dust>), <infuse_type:crafttweaker:skeletal_infuse_type> * 10);
<recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/varsium/from_dust", ItemStackIngredient.from(<item:contenttweaker:varsium_dust>), <infuse_type:crafttweaker:varsium_infuse_type> * 10);

<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_baronyte_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:baronyte_infuse_type> * 10), <item:contenttweaker:baronyte_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_blazium_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:blazium_infuse_type> * 10), <item:contenttweaker:blazium_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_elecanium_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:elecanium_infuse_type> * 10), <item:contenttweaker:elecanium_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_emberstone_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:emberstone_infuse_type> * 10), <item:contenttweaker:emberstone_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_ghastly_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:ghastly_infuse_type> * 10), <item:contenttweaker:ghastly_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_goulish_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:ghoulish_infuse_type> * 10), <item:contenttweaker:ghoulish_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_limonite_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:limonite_infuse_type> * 10), <item:contenttweaker:limonite_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_lunar_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:lunar_infuse_type> * 10), <item:contenttweaker:lunar_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_lyon_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:lyon_infuse_type> * 10), <item:contenttweaker:lyon_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_mystite_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:mystite_infuse_type> * 10), <item:contenttweaker:mystite_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_rosite_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:rosite_infuse_type> * 10), <item:contenttweaker:rosite_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_shyrestone_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:shyrestone_infuse_type> * 10), <item:contenttweaker:shyrestone_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_skeletal_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:skeletal_infuse_type> * 10), <item:contenttweaker:skeletal_dust>);
<recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_varsium_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:varsium_infuse_type> * 10), <item:contenttweaker:varsium_dust>);