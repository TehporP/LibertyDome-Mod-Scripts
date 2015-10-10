import mods.gregtech.Mixer;

val salt = <Thaumcraft:ItemResource:14>;
val bone = <minecraft:dye:15>;

//Add recipes for PneumaticCraft seeds
Mixer.addRecipe(<PneumaticCraft:plasticPlant>, [<minecraft:wheat_seeds>, <minecraft:dye:15>, <minecraft:dye>, salt], 100, 5);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:1>, [<minecraft:wheat_seeds>, <minecraft:dye:15>, <minecraft:blaze_powder>, salt], 100, 5);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:2>, [<minecraft:wheat_seeds>, <minecraft:dye:15>, <minecraft:gunpowder>, salt], 100, 5);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:3>, [<minecraft:wheat_seeds>, <minecraft:dye:15>, <minecraft:slime_ball>, salt], 100, 5);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:4>, [<minecraft:wheat_seeds>, <minecraft:dye:15>, <Forestry:iodineCapsule>, salt], 100, 5);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:5>, [<minecraft:wheat_seeds>, <minecraft:dye:15>, <gregtech:gt.metaitem.01:2808>, salt], 100, 5);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:6>, [<minecraft:wheat_seeds>, <minecraft:dye:15>, <IC2:itemDust:5>, salt], 100, 5);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:8>, [<minecraft:wheat_seeds>, <minecraft:dye:15>, <minecraft:tnt>, salt], 100, 5);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:14>, [<minecraft:wheat_seeds>, <minecraft:dye:15>, <minecraft:piston>, salt], 100, 5);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:12>, [<minecraft:wheat_seeds>, <minecraft:dye:15>,<gregtech:gt.metaitem.02:21032>, salt], 100, 5);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:15>, [<minecraft:wheat_seeds>, <minecraft:dye:15>,<minecraft:fireworks>, salt], 100, 5);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:9>, null, [<minecraft:wheat_seeds>, <minecraft:dye:15>, salt,null], <liquid:potion.mundane>*50, 100, 50);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:10>, null, [<minecraft:wheat_seeds>, <minecraft:dye:15>, salt,null], <liquid:molten.glowstone>*50, 100, 50);
Mixer.addRecipe(<PneumaticCraft:plasticPlant:11>, null, [<minecraft:wheat_seeds>, <minecraft:dye:15>, salt,null], <liquid:helium>*50, 100, 50);
