//Author:TehporP

import mods.gregtech.Assembler;



//Remove TE StrongBox
recipes.remove(<ThermalExpansion:Strongbox:1>);
recipes.remove(<ThermalExpansion:Strongbox:2>);
recipes.remove(<ThermalExpansion:Strongbox:3>);
recipes.remove(<ThermalExpansion:Strongbox:4>);

//remove TE Cell
recipes.remove(<ThermalExpansion:Cell:1>);
recipes.remove(<ThermalExpansion:Cell:2>);
recipes.remove(<ThermalExpansion:Cell:3>);
recipes.remove(<ThermalExpansion:Cell:4>);

//Remove TE Stuff
recipes.remove(<ThermalExpansion:material>);
recipes.remove(<ThermalExpansion:material:1>);
recipes.remove(<ThermalExpansion:material:2>);
recipes.remove(<ThermalExpansion:material:3>);

//Remove TE Frame
recipes.remove(<ThermalExpansion:Frame>);
recipes.remove(<ThermalExpansion:Frame:1>);
recipes.remove(<ThermalExpansion:Frame:2>);
recipes.remove(<ThermalExpansion:Frame:3>);
recipes.remove(<ThermalExpansion:Frame:4>);
recipes.remove(<ThermalExpansion:Frame:5>);
recipes.remove(<ThermalExpansion:Frame:6>);
recipes.remove(<ThermalExpansion:Frame:7>);
recipes.remove(<ThermalExpansion:Frame:8>);
recipes.remove(<ThermalExpansion:Frame:9>);

//Remove TE tank
recipes.remove(<ThermalExpansion:Tank:1>);
recipes.remove(<ThermalExpansion:Tank:2>);
recipes.remove(<ThermalExpansion:Tank:3>);
recipes.remove(<ThermalExpansion:Tank:4>);

//Remove TE Cache
recipes.remove(<ThermalExpansion:Cache:1>);
recipes.remove(<ThermalExpansion:Cache:2>);
recipes.remove(<ThermalExpansion:Cache:3>);
recipes.remove(<ThermalExpansion:Cache:4>);

//Remove AE tank
recipes.remove(<extracells:certustank>);

//New TE Farme recipes
Assembler.addRecipe(<ThermalExpansion:Frame>, <gregtech:gt.blockmachines:4401>, <gregtech:gt.metaitem.01:18305> * 4 ,null, 400, 4);
Assembler.addRecipe(<ThermalExpansion:Frame:1>, <ThermalExpansion:Frame>, <gregtech:gt.metaitem.01:18302> * 4 ,null, 600, 8);
Assembler.addRecipe(<ThermalExpansion:Frame:2>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:18019> * 4 ,null, 800, 32);
Assembler.addRecipe(<ThermalExpansion:Frame:3>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:18321> * 4 ,null, 1000, 64);

//New AE tank recipe
Assembler.addRecipe(<extracells:certustank>, <BuildCraft|Factory:tankBlock>, <Botania:quartz:1> * 8 ,null, 800, 32);

//New TE Tanke recipes
Assembler.addRecipe(<ThermalExpansion:Tank:1>, <extracells:certustank>, <gregtech:gt.metaitem.01:18305> * 4 ,null, 600, 32);
Assembler.addRecipe(<ThermalExpansion:Tank:2>, <ThermalExpansion:Tank:1>, <gregtech:gt.metaitem.01:18302> * 4 ,null, 800, 64);
Assembler.addRecipe(<ThermalExpansion:Tank:3>, <ThermalExpansion:Tank:2>, <gregtech:gt.metaitem.01:18019> * 4 ,null, 1000, 72);
Assembler.addRecipe(<ThermalExpansion:Tank:4>, <ThermalExpansion:Tank:3>, <gregtech:gt.metaitem.01:18321> * 4 ,null, 1200, 128);

//New TE Cache recipes
Assembler.addRecipe(<ThermalExpansion:Cache:1>, <IronChest:BlockIronChest>, <gregtech:gt.metaitem.01:18305> * 4 ,null, 150, 16);
Assembler.addRecipe(<ThermalExpansion:Cache:2>, <ThermalExpansion:Cache:1>, <gregtech:gt.metaitem.01:18302> * 4 ,null, 300, 32);
Assembler.addRecipe(<ThermalExpansion:Cache:3>, <ThermalExpansion:Cache:2>, <gregtech:gt.metaitem.01:18019> * 4 ,null, 600, 64);
Assembler.addRecipe(<ThermalExpansion:Cache:4>, <ThermalExpansion:Cache:3>, <gregtech:gt.metaitem.01:18321> * 4 ,null, 1200, 128);

//New TE Enegry Frame recipes
recipes.addShaped(<ThermalExpansion:Frame:4>, [[<ore:craftingToolFile>, <minecraft:redstone>, <ore:craftingToolScrewdriver>], [<gregtech:gt.metaitem.01:17089>, <gregtech:gt.blockmachines:4185>, <gregtech:gt.metaitem.01:17089>], [<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17089>, <ore:craftingToolWrench>]]);
Assembler.addRecipe(<ThermalExpansion:Frame:5>, <ThermalExpansion:Frame:4>, <gregtech:gt.metaitem.01:18302> * 4 ,null, 600, 32);
Assembler.addRecipe(<ThermalExpansion:Frame:7>, <ThermalExpansion:Frame:5>, <gregtech:gt.metaitem.01:18019> * 4 ,null, 1000, 128);
Assembler.addRecipe(<ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:7>, <gregtech:gt.metaitem.01:18321> * 4 ,null, 1400, 256);
recipes.addShaped(<ThermalExpansion:Frame:6>, [[<ore:plateInvar>, <ore:stickInvar>, <ore:craftingToolHardHammer>], [<ore:stickInvar>, <ore:frameGtInvar>, <ore:stickInvar>], [<ore:craftingToolFile>, <ore:stickInvar>, <ore:plateInvar>]]);
recipes.addShaped(<ThermalExpansion:Frame:8>, [[<ore:plateEnderium>, <ore:stickEnderium>, <ore:craftingToolHardHammer>], [<ore:stickEnderium>, <ore:frameGtEnderium>, <ore:stickEnderium>], [<ore:craftingToolFile>, <ore:stickEnderium>, <ore:plateEnderium>]]);

//New TE Stuff recipes
recipes.addShaped(<ThermalExpansion:material:3>, [[<gregtech:gt.blockmachines:1443>, null, null], [null, <ore:circuitBasic>, null], [null, null, <gregtech:gt.blockmachines:1443>]]);
recipes.addShaped(<ThermalExpansion:material:2>, [[null, null, <gregtech:gt.blockmachines:1463>], [null, <gregtech:gt.metaitem.01:32701>, null], [<gregtech:gt.blockmachines:1463>, null, null]]);
recipes.addShaped(<ThermalExpansion:material:1>, [[null, null, <gregtech:gt.blockmachines:1363>], [null, <gregtech:gt.metaitem.01:32701>, null], [<gregtech:gt.blockmachines:1363>, null, null]]);
recipes.addShaped(<ThermalExpansion:material>, [[<gregtech:gt.metaitem.01:32640>, null, <gregtech:gt.metaitem.01:32640>], [<ore:pipeMediumCopper>, <ore:circuitBasic>, <ore:pipeMediumCopper>], [<gregtech:gt.metaitem.01:32640>, null, <gregtech:gt.metaitem.01:32640>]]);

//New TE cell Recipes
recipes.addShaped(<ThermalExpansion:Cell:4>, [[<ore:craftingToolHardHammer>, <ThermalExpansion:material:1>, <ore:craftingToolScrewdriver>], [<ore:plateEnderium>, <ThermalExpansion:Frame:9>, <ore:plateEnderium>], [<ore:plateEnderium>, <ThermalExpansion:material:1>, <ore:plateEnderium>]]);
recipes.addShaped(<ThermalExpansion:Cell:3>, [[<ore:craftingToolHardHammer>, <ThermalExpansion:material:1>, <ore:craftingToolScrewdriver>], [<ore:plateStainlessSteel>, <ThermalExpansion:Frame:7>, <ore:plateStainlessSteel>], [<ore:plateStainlessSteel>, <ThermalExpansion:material:1>, <ore:plateStainlessSteel>]]);
recipes.addShaped(<ThermalExpansion:Cell:2>, [[<ore:craftingToolHardHammer>, <ThermalExpansion:material:1>, <ore:craftingToolScrewdriver>], [<ore:plateInvar>, <ThermalExpansion:Frame:5>, <ore:plateInvar>], [<ore:plateInvar>, <ThermalExpansion:material:1>, <ore:plateInvar>]]);
recipes.addShaped(<ThermalExpansion:Cell:1>, [[<ore:craftingToolHardHammer>, <ThermalExpansion:material:1>, <ore:craftingToolScrewdriver>], [<ore:plateLead>, <ThermalExpansion:Frame:4>, <ore:plateLead>], [<ore:plateLead>, <ThermalExpansion:material:1>, <ore:plateLead>]]);

//New TE StrongBox Recipes
Assembler.addRecipe(<ThermalExpansion:Strongbox:1>, <IronChest:BlockIronChest:3>, <gregtech:gt.metaitem.01:18305> * 4 ,null, 400, 2);
Assembler.addRecipe(<ThermalExpansion:Strongbox:2>, <ThermalExpansion:Strongbox:1>, <gregtech:gt.metaitem.01:18302> * 4 ,null, 600, 4);
Assembler.addRecipe(<ThermalExpansion:Strongbox:3>, <ThermalExpansion:Strongbox:2>, <gregtech:gt.metaitem.01:18019> * 4 ,null, 800, 6);
Assembler.addRecipe(<ThermalExpansion:Strongbox:4>, <ThermalExpansion:Strongbox:3>, <gregtech:gt.metaitem.01:18321> * 4 ,null, 1000, 8);

