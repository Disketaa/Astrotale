// Minecraft
mods.jei.JEI.hideItem(<item:minecraft:bedrock>);
mods.jei.JEI.hideItem(<item:minecraft:cobweb>);
mods.jei.JEI.hideItem(<item:minecraft:grass>);
mods.jei.JEI.hideItem(<item:minecraft:fern>);
mods.jei.JEI.hideItem(<item:minecraft:seagrass>);
mods.jei.JEI.hideItem(<item:minecraft:crimson_roots>);
mods.jei.JEI.hideItem(<item:minecraft:warped_roots>);
mods.jei.JEI.hideItem(<item:minecraft:nether_sprouts>);
mods.jei.JEI.hideItem(<item:minecraft:weeping_vines>);
mods.jei.JEI.hideItem(<item:minecraft:twisting_vines>);
mods.jei.JEI.hideItem(<item:minecraft:farmland>);
mods.jei.JEI.hideItem(<item:minecraft:brown_mushroom_block>);
mods.jei.JEI.hideItem(<item:minecraft:red_mushroom_block>);
mods.jei.JEI.hideItem(<item:minecraft:mushroom_stew>);
mods.jei.JEI.hideItem(<item:minecraft:vine>);
mods.jei.JEI.hideItem(<item:minecraft:lily_pad>);
mods.jei.JEI.hideItem(<item:minecraft:end_portal_frame>);
mods.jei.JEI.hideItem(<item:minecraft:chipped_anvil>);
mods.jei.JEI.hideItem(<item:minecraft:damaged_anvil>);
mods.jei.JEI.hideItem(<item:minecraft:tall_grass>);
mods.jei.JEI.hideItem(<item:minecraft:large_fern>);
mods.jei.JEI.hideItem(<item:minecraft:skeleton_skull>);
mods.jei.JEI.hideItem(<item:minecraft:wither_skeleton_skull>);
mods.jei.JEI.hideItem(<item:minecraft:zombie_head>);
mods.jei.JEI.hideItem(<item:minecraft:creeper_head>);
mods.jei.JEI.hideItem(<item:minecraft:dragon_head>);
mods.jei.JEI.hideFluid(<fluid:minecraft:lava>);
mods.jei.JEI.hideFluid(<fluid:minecraft:water>);
mods.jei.JEI.hideRegex(".*infested.*");
mods.jei.JEI.hideRegex(".*dead.*coral.*");
mods.jei.JEI.hideRegex(".*spawn_egg.*");

// TheOneProbe
mods.jei.JEI.hideMod("theoneprobe", (name as string) => {return name == "stone";});

// Betterend
mods.jei.JEI.hideItem(<item:betterendforge:pearlberry_seed>);
mods.jei.JEI.hideItem(<item:betterendforge:umbrella_tree_sapling>);