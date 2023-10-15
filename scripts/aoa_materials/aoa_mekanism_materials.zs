#loader contenttweaker

import mods.contenttweaker.item.ItemBuilder;
import crafttweaker.api.item.ItemGroup;

ItemGroup.create("aoa2mek", () => <item:contenttweaker:elecanium_dust>);

var items = ["dust", "dust_dirty", "clump", "crystal", "shard", "enriched"] as string[];
var aoa_types = ["baronyte", "blazium", "elecanium", "emberstone", "ghastly", "ghoulish", "limonite", "lunar", "lyon", "mystite", "rosite", "shyrestone", "skeletal", "varsium"] as string[];

for type in aoa_types {
    for i in items {
        new ItemBuilder().build(type + "_" + i);
        // .withItemGroup(<itemGroup:contenttweaker:aoa2mek>)
    }
}
