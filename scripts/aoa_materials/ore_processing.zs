import mods.mekanism.api.ingredient.ItemStackIngredient;
import mods.mekanism.api.ingredient.ChemicalStackIngredient.InfusionStackIngredient;
import mods.mekanism.api.ingredient.ChemicalStackIngredient.GasStackIngredient;
import mods.mekanism.api.ingredient.ChemicalStackIngredient.SlurryStackIngredient;
import mods.mekanism.api.ingredient.FluidStackIngredient;

var types = ["baronyte", "blazium", "elecanium", "emberstone", "ghastly", "ghoulish", "limonite", "lunar", "lyon", "mystite", "rosite", "shyrestone", "skeletal", "varsium"] as string[];
var ores = ["baronyte", "blazium", "elecanium", "emberstone", "ghastly", "ghoulish", "limonite", "lyon", "mystite", "rosite", "shyrestone", "varsium"] as string[];

for t in types {
    // Dust to Infuse
    <recipetype:mekanism:infusion_conversion>.addRecipe("infusion_conversion/" + t + "/from_dust", <item:contenttweaker:${t}_dust> as ItemStackIngredient, <infuse_type:crafttweaker:${t}_infuse_type> * 10);

    // Infuse and Salt to Dust
    <recipetype:mekanism:metallurgic_infusing>.addRecipe("salt_" + t + "_dust", <item:mekanism:salt>, InfusionStackIngredient.from(<infuse_type:crafttweaker:${t}_infuse_type> * 10), <item:contenttweaker:${t}_dust>);

    // Ingot to Dust
    <recipetype:mekanism:crushing>.addRecipe("mekanism/crush_" + t + "_ingot_to_dust", <item:aoa3:${t}_ingot>, <item:contenttweaker:${t}_dust>);

    // Dust to Ingot
    <recipetype:mekanism:smelting>.addRecipe("mekanism/smelt_" + t + "_dust_to_ingot", <item:contenttweaker:${t}_dust>, <item:aoa3:${t}_ingot>);

    // Dirty Dust to Dust
    <recipetype:mekanism:enriching>.addRecipe("mekanism/dirty_" + t + "_to_dust", ItemStackIngredient.from(<item:contenttweaker:${t}_dust_dirty>), <item:contenttweaker:${t}_dust>);

    // Clump to Dirty Dust
    <recipetype:mekanism:crushing>.addRecipe("mekanism/crush_" + t + "_clump_to_dirty_dust", <item:contenttweaker:${t}_clump>, <item:contenttweaker:${t}_dust_dirty>);

    // Ore to Clump
    if t in ores {
        <recipetype:mekanism:purifying>.addRecipe("mekanism/purify_" + t + "_ore_to_clump", ItemStackIngredient.from(<item:aoa3:${t}_ore>), GasStackIngredient.from(<gas:mekanism:oxygen>), <item:contenttweaker:${t}_clump> * 3);
    }

    // Shard to Clump
    <recipetype:mekanism:purifying>.addRecipe("mekanism/purify_" + t + "_shard_to_clump", ItemStackIngredient.from(<item:contenttweaker:${t}_shard>), GasStackIngredient.from(<gas:mekanism:oxygen>), <item:contenttweaker:${t}_clump>);

    // Ore to Shard
    if t in ores {
        <recipetype:mekanism:injecting>.addRecipe("mekanism/inject_" + t + "_ore_to_shard", ItemStackIngredient.from(<item:aoa3:${t}_ore>), GasStackIngredient.from(<gas:mekanism:hydrogen_chloride>, 200), <item:contenttweaker:${t}_shard> * 4);
    }

    // Crystal to Shard
    <recipetype:mekanism:injecting>.addRecipe("mekanism/inject_" + t + "_crystal_to_shard", ItemStackIngredient.from(<item:contenttweaker:${t}_crystal>), GasStackIngredient.from(<gas:mekanism:hydrogen_chloride>, 200), <item:contenttweaker:${t}_shard>);

    // Slurry to Crystal
    <recipetype:mekanism:crystallizing>.addRecipe("mekanism/crystallize_" + t + "_slurry_to_crystal", SlurryStackIngredient.from(<slurry:crafttweaker:${t}_clean_slurry> * 200), <item:contenttweaker:${t}_crystal>);

    // Dirty Slurry to Slurry
    <recipetype:mekanism:washing>.addRecipe("mekanism/wash_dirty_" + t + "_slurry_to_slurry", FluidStackIngredient.from(<tag:fluids:minecraft:water>, 5), SlurryStackIngredient.from(<slurry:crafttweaker:${t}_dirty_slurry>), <slurry:crafttweaker:${t}_clean_slurry>);

    // Ore to Dirty Slurry
    if t in ores {
        <recipetype:mekanism:dissolution>.addRecipe("mekanism/dissolution_" + t + "_ore_to_dirty_slurry", <item:aoa3:${t}_ore>, <gas:mekanism:sulfuric_acid>, <slurry:crafttweaker:${t}_dirty_slurry> * 1000);
    }

    // Ore to Dust
    if t in ores {
        <recipetype:mekanism:enriching>.addRecipe("mekanism/" + t + "_ore_to_dust", ItemStackIngredient.from(<item:aoa3:${t}_ore>), <item:contenttweaker:${t}_dust> * 2);
    }
}
