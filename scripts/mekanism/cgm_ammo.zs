import mods.mekanism.api.ingredient.ItemStackIngredient;

<recipetype:mekanism:combining>.addRecipe("combining/basic_bullet", <item:aoa3:limonite_ingot>, <item:minecraft:gunpowder>, <item:cgm:basic_bullet> * 32);
<recipetype:mekanism:combining>.addRecipe("combining/advanced_bullet", <tag:items:forge:ingots/lead>, <item:minecraft:gunpowder>, <item:cgm:advanced_bullet> * 16);
<recipetype:mekanism:combining>.addRecipe("combining/shell", <item:aoa3:baronyte_ingot>, <item:minecraft:gunpowder>, <item:cgm:shell> * 16);

<recipetype:mekanism:combining>.addRecipe("combining/frag_grenade", <tag:items:forge:nuggets/iron> * 12, <item:minecraft:gunpowder> * 3, <item:cgm:grenade>);
<recipetype:mekanism:combining>.addRecipe("combining/stun_grenade", <item:minecraft:glowstone_dust> * 8, <item:minecraft:gunpowder> * 3, <item:cgm:stun_grenade>);
