//remove TE device
recipes.remove(<ThermalExpansion:Device:2>);

//remove IC stuff
recipes.remove(<IC2:itemTFBP>);
recipes.remove(<IC2:blockNuke>);
recipes.remove(<IC2:itemDynamite>);
recipes.remove(<IC2:itemDynamiteSticky>);
recipes.remove(<IC2:blockMachine:15>);
recipes.remove(<IC2:blockKineticGenerator:3>);

//remove AE stuff
recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);

//remove BC Quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.remove(<BuildCraft|Builders:builderBlock>);

//add WARNING message
game.setLocalization("zh_CN", "derp.research_page.WARNING", "\u00A7n\u6CE8\u610F\uFF1A\u00A7r<BR><BR>\u7531\u4E8E\u6B64\u7269\u8FC7\u4E8E\u5371\u9669\uFF0C\u5408\u6210\u5DF2\u88AB\u9E73\u72F8\u733F\u548C\u8C10\u3002<BR>PS:\u90FD\u662FTP\u7684\u9519<BR>");

//remove TC Excavation Focus
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusExcavation>);
mods.thaumcraft.Research.clearPages("FOCUSEXCAVATION");
mods.thaumcraft.Research.addPage("FOCUSEXCAVATION", "tc.research_page.FOCUSEXCAVATION.1");
mods.thaumcraft.Research.addPage("FOCUSEXCAVATION", "derp.research_page.WARNING");

//remove TC Primal Focus
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPrimal>);
mods.thaumcraft.Research.clearPages("FOCUSPRIMAL");
mods.thaumcraft.Research.addPage("FOCUSPRIMAL", "tc.research_page.FOCUSPRIMAL.1");
mods.thaumcraft.Research.addPage("FOCUSPRIMAL", "derp.research_page.WARNING");

//remove TC Arcane Bore
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:4>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockWoodenDevice:5>);
mods.thaumcraft.Research.clearPages("ARCANEBORE");
mods.thaumcraft.Research.addPage("ARCANEBORE", "tc.research_page.ARCANEBORE.1");
mods.thaumcraft.Research.addPage("ARCANEBORE", "tc.research_page.ARCANEBORE.2");
mods.thaumcraft.Research.addPage("ARCANEBORE", "tc.research_page.ARCANEBORE.3");
mods.thaumcraft.Research.addPage("ARCANEBORE", "derp.research_page.WARNING");

//remove TC TransIron
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemNugget>);
mods.thaumcraft.Research.clearPages("TRANSIRON");
mods.thaumcraft.Research.addPage("TRANSIRON", "tc.research_page.TRANSIRON.1");
mods.thaumcraft.Research.addPage("ARCANEBORE", "derp.research_page.WARNING");

//remove bukkit aspects
mods.thaumcraft.Aspects.remove(<minecraft:bucket>, "metallum 8");
mods.thaumcraft.Aspects.remove(<minecraft:bucket>, "vacuos 1");

//remove Ender IO staff
recipes.remove(<EnderIO:itemTravelStaff:16>);
