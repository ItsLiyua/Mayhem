#loader contenttweaker

import mods.contenttweaker.item.ItemBuilder;

var aoa_types = ["baronyte", "blazium", "elecanium", "emberstone", "ghastly", "ghoulish", "limonite", "lunar", "lyon", "mystite", "rosite", "shyrestone", "skeletal", "varsium"] as string[];

for type in aoa_types {
    new ItemBuilder().build(type + "_dust");
}
