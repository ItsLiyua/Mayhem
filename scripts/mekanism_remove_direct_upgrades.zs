var factories = ["smelting", "enriching", "crushing", "compressing", "combining", "purifying", "injecting", "infusing", "sawing"] as string[];
var tiers = ["basic", "advanced", "elite", "ultimate"] as string[];

for f in factories {
    for t in tiers {
        craftingTable.removeByName("mekanism:factory/" + t + "/" + f);
    }
}
