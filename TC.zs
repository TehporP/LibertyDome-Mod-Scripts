mods.thaumcraft.Research.addResearch("ENCHANTINGTABLE", "BASICS", "humanus 5, praecantatio 5", 1, -4, 0, <minecraft:enchanting_table>);
game.setLocalization("en_US", "tc.research_name.ENCHANTINGTABLE", "Enchanting Table!");
game.setLocalization("zh_CN", "tc.research_name.ENCHANTINGTABLE", "\u9644\u9B54\u53F0!");
game.setLocalization("en_US", "tc.research_text.ENCHANTINGTABLE", "You need it!");
game.setLocalization("zh_CN", "tc.research_text.ENCHANTINGTABLE", "\u4F60\u4E0D\u9700\u8981\u8FD9\u4E2A\u4E48?");
game.setLocalization("en_US", "tc.research_page.ENCHANTINGTABLE.1", "Just an enchanting table");
game.setLocalization("zh_CN", "tc.research_page.ENCHANTINGTABLE.1", "\u4F60\u7A81\u7136\u53D1\u73B0\u8FD9\u672C\u9B54\u5BFC\u624B\u518C\u6709\u7740\u66F4\u591A\u7684\u7528\u5904\u3002\u8FD9\u672C\u4E66\u5177\u6709\u795E\u5947\u7684\u9B54\u6CD5\u7279\u6027\uFF0C\u53EF\u4EE5\u628A\u4F60\u8F9B\u82E6\u79EF\u6512\u4E0B\u6765\u7684\u7ECF\u9A8C\uFF0C\u987A\u5229\u7684\u6CE8\u5165\u5230\u6B66\u5668\u548C\u88C5\u5907\u91CC\u3002\u901A\u8FC7\u5728\u9576\u6709\u94BB\u77F3\u7684\u9ED1\u66DC\u77F3\u56FE\u817E\u4E0A\u653E\u7F6E\u8FD9\u672C\u4E66\uFF0C\u7136\u540E\u6CE8\u5165\u4E00\u5B9A\u91CF\u7684\u9B54\u529B\u8981\u7D20\uFF0C\u4F60\u6210\u529F\u7684\u505A\u51FA\u4E86\u9644\u9B54\u53F0\uFF01");
mods.thaumcraft.Research.setSecondary("ENCHANTINGTABLE", true);
mods.thaumcraft.Research.addPrereq("ENCHANTINGTABLE", "THAUMONOMICON", false);
mods.thaumcraft.Infusion.addRecipe("ENCHANTINGTABLE",<Thaumcraft:ItemThaumonomicon:0>, [<minecraft:diamond>,<Thaumcraft:blockCosmeticSolid:0>,<minecraft:diamond>,<Thaumcraft:blockCosmeticSolid:0>,<minecraft:diamond>,<Thaumcraft:blockCosmeticSolid:0>,<minecraft:diamond>,<Thaumcraft:blockCosmeticSolid:0>], "praecantatio 20, humanus 5, alienis 5", <minecraft:enchanting_table>, 5);
mods.thaumcraft.Research.addPage("ENCHANTINGTABLE", "tc.research_page.ENCHANTINGTABLE.1");
mods.thaumcraft.Research.addInfusionPage("ENCHANTINGTABLE", <minecraft:enchanting_table>);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTube>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:3>);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA",
<Thaumcraft:blockStoneDevice>, "aqua 8, ignis 8", [[<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>], [<gregtech:gt.blockmachines:5122>, <gregtech:gt.blockmachines:119>, <gregtech:gt.blockmachines:5122>], [<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>]]);

mods.thaumcraft.Arcane.addShaped("TUBES",<Thaumcraft:blockTube> * 8, "aqua 8, ordo 8", [[<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>], [<gregtech:gt.metatool.01:16>, null, <gregtech:gt.metatool.01:12>], [<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>]]);

mods.thaumcraft.Arcane.addShaped("ADVALCHEMYFURNACE",<Thaumcraft:blockMetalDevice:3> * 4, "terra 80, aqua 80, ordo 210", [[<gregtech:gt.metaitem.01:22316>, <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:ItemResource:16>], [<Thaumcraft:blockMetalDevice:9>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:blockMetalDevice:9>], [<Thaumcraft:ItemResource:16>, <Thaumcraft:blockMetalDevice:9>, <gregtech:gt.metaitem.01:22316>]]);
