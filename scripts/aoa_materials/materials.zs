#loader mekanismcontent

import mods.mekanism.content.builder.InfuseTypeBuilder;
import mods.mekanism.content.builder.SlurryBuilder;

var types = ["baronyte", "blazium", "elecanium", "emberstone", "ghastly", "ghoulish", "limonite", "lunar", "lyon", "mystite", "rosite", "shyrestone", "skeletal", "varsium"] as string[];
var colors = [0xFB944F, 0xFCF0B7, 0x2BC38B, 0x987660, 0x88B952, 0x767AFF, 0xEF914A, 0xF467D5, 0x5D606B, 0xB5FFC6, 0xF46C5A, 0xA3EDFF, 0xE7E2DA, 0xDCBD58] as int[];

for i, t in types {
    SlurryBuilder.dirty().color(colors[i]).build(t + "_dirty_slurry");
    SlurryBuilder.clean().color(colors[i]).build(t + "_clean_slurry");
    InfuseTypeBuilder.builder().color(colors[i]).build(t + "_infuse_type");
}
