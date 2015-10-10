mods.thaumcraft.Infusion.addRecipe("ALUMENTUM",<Thaumcraft:ItemThaumonomicon:0>, [<minecraft:diamond>,<Thaumcraft:blockCosmeticSolid:0>,<minecraft:diamond>,<Thaumcraft:blockCosmeticSolid:0>,<minecraft:diamond>,<Thaumcraft:blockCosmeticSolid:0>,<minecraft:diamond>,<Thaumcraft:blockCosmeticSolid:0>], "praecantatio 20, humanus 5, alienis 5", <minecraft:enchanting_table>, 5);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTube>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:3>);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA",
<Thaumcraft:blockStoneDevice>, "aqua 8, ignis 8", [[<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>], [<gregtech:gt.blockmachines:5122>, <gregtech:gt.blockmachines:119>, <gregtech:gt.blockmachines:5122>], [<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>]]);

mods.thaumcraft.Arcane.addShaped("TUBES",<Thaumcraft:blockTube> * 8, "aqua 8, ordo 8", [[<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>], [<gregtech:gt.metatool.01:16>, null, <gregtech:gt.metatool.01:12>], [<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>]]);

mods.thaumcraft.Arcane.addShaped("ADVALCHEMYFURNACE",<Thaumcraft:blockMetalDevice:3> * 4, "terra 80, aqua 80, ordo 210", [[<gregtech:gt.metaitem.01:22316>, <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:ItemResource:16>], [<Thaumcraft:blockMetalDevice:9>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:blockMetalDevice:9>], [<Thaumcraft:ItemResource:16>, <Thaumcraft:blockMetalDevice:9>, <gregtech:gt.metaitem.01:22316>]]);
