# Create the objectives
# Made by EnzuBR, translation and additions by Jkyt07

# Full Diamond
scoreboard objectives add full_diamond dummy

# Full Netherite
scoreboard objectives add full_netherite dummy

# Debris
scoreboard objectives add debris dummy

# Nether
scoreboard objectives add nether dummy

# Ender Dragon
scoreboard objectives add ender_dragon dummy

# End
scoreboard objectives add end dummy

# Stronghold
scoreboard objectives add stronghold dummy

# Craft
scoreboard objectives add crafting dummy

# Mushroom
scoreboard objectives add mushroom dummy

# Return to Sender
scoreboard objectives add return_to_sender dummy

# Fortress
scoreboard objectives add fortress dummy

# Ores
# Diamond
scoreboard objectives add diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add diamond_deep minecraft.mined:minecraft.deepslate_diamond_ore

# Obsidian
scoreboard objectives add obsidian minecraft.mined:minecraft.obsidian
scoreboard objectives add obsidian_cry minecraft.mined:minecraft.crying_obsidian

# Iron
scoreboard objectives add iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add iron_deep minecraft.mined:minecraft.deepslate_iron_ore

# Coal
scoreboard objectives add coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add coal_deep minecraft.mined:minecraft.deepslate_coal_ore

# Gold
scoreboard objectives add gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add gold_deep minecraft.mined:minecraft.deepslate_gold_ore

# Emerald
scoreboard objectives add emerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add emerald_deep minecraft.mined:minecraft.deepslate_emerald_ore


# Deaths
scoreboard objectives add deaths deathCount

# Time Alive
scoreboard objectives add time_alive minecraft.custom:minecraft.time_since_death

# Add the init tag
tag @a[tag=!init] add init


# Passive Animals
scoreboard objectives add allay minecraft.killed:minecraft.allay
scoreboard objectives add axolotl minecraft.killed:minecraft.axolotl
scoreboard objectives add cod minecraft.killed:minecraft.cod
scoreboard objectives add pufferfish minecraft.killed:minecraft.pufferfish
scoreboard objectives add donkey minecraft.killed:minecraft.donkey
scoreboard objectives add horse minecraft.killed:minecraft.horse
scoreboard objectives add skeleton_horse minecraft.killed:minecraft.skeleton_horse
scoreboard objectives add rabbit minecraft.killed:minecraft.rabbit
scoreboard objectives add mooshroom minecraft.killed:minecraft.mooshroom
scoreboard objectives add mooshroom_marrom minecraft.killed:minecraft.mooshroom
scoreboard objectives add chicken minecraft.killed:minecraft.chicken
scoreboard objectives add cat minecraft.killed:minecraft.cat
scoreboard objectives add tadpole minecraft.killed:minecraft.tadpole
scoreboard objectives add snow_golem minecraft.killed:minecraft.snow_golem
scoreboard objectives add ocelot minecraft.killed:minecraft.ocelot
scoreboard objectives add strider minecraft.killed:minecraft.strider
scoreboard objectives add squid minecraft.killed:minecraft.squid
scoreboard objectives add glow_squid minecraft.killed:minecraft.glow_squid
scoreboard objectives add mule minecraft.killed:minecraft.mule
scoreboard objectives add bat minecraft.killed:minecraft.bat
scoreboard objectives add sheep minecraft.killed:minecraft.sheep
scoreboard objectives add parrot minecraft.killed:minecraft.parrot
scoreboard objectives add tropical_fish minecraft.killed:minecraft.tropical_fish
scoreboard objectives add pig minecraft.killed:minecraft.pig
scoreboard objectives add fox minecraft.killed:minecraft.fox
scoreboard objectives add salmon minecraft.killed:minecraft.salmon
scoreboard objectives add frog minecraft.killed:minecraft.frog
scoreboard objectives add turtle minecraft.killed:minecraft.turtle
scoreboard objectives add cow minecraft.killed:minecraft.cow
scoreboard objectives add goat minecraft.killed:minecraft.goat
scoreboard objectives add dolphin minecraft.killed:minecraft.dolphin
scoreboard objectives add llama minecraft.killed:minecraft.llama
scoreboard objectives add wolf minecraft.killed:minecraft.wolf
scoreboard objectives add panda minecraft.killed:minecraft.panda

# Breaking Equipment
# Pickaxes
scoreboard objectives add w_pick minecraft.broken:minecraft.wooden_pickaxe
scoreboard objectives add s_pick minecraft.broken:minecraft.stone_pickaxe
scoreboard objectives add i_pick minecraft.broken:minecraft.iron_pickaxe
scoreboard objectives add g_pick minecraft.broken:minecraft.golden_pickaxe
scoreboard objectives add d_pick minecraft.broken:minecraft.diamond_pickaxe
scoreboard objectives add n_pick minecraft.broken:minecraft.netherite_pickaxe

# Swords
scoreboard objectives add w_sword minecraft.broken:minecraft.wooden_sword
scoreboard objectives add s_sword minecraft.broken:minecraft.stone_sword
scoreboard objectives add i_sword minecraft.broken:minecraft.iron_sword
scoreboard objectives add g_sword minecraft.broken:minecraft.golden_sword
scoreboard objectives add d_sword minecraft.broken:minecraft.diamond_sword
scoreboard objectives add n_sword minecraft.broken:minecraft.netherite_sword

# Axes
scoreboard objectives add w_axe minecraft.broken:minecraft.wooden_axe
scoreboard objectives add s_axe minecraft.broken:minecraft.stone_axe
scoreboard objectives add i_axe minecraft.broken:minecraft.iron_axe
scoreboard objectives add g_axe minecraft.broken:minecraft.golden_axe
scoreboard objectives add d_axe minecraft.broken:minecraft.diamond_axe
scoreboard objectives add n_axe minecraft.broken:minecraft.netherite_axe

# Shovels
scoreboard objectives add w_shovel minecraft.broken:minecraft.wooden_shovel
scoreboard objectives add s_shovel minecraft.broken:minecraft.stone_shovel
scoreboard objectives add i_shovel minecraft.broken:minecraft.iron_shovel
scoreboard objectives add g_shovel minecraft.broken:minecraft.golden_shovel
scoreboard objectives add d_shovel minecraft.broken:minecraft.diamond_shovel
scoreboard objectives add n_shovel minecraft.broken:minecraft.netherite_shovel

# Hoes
scoreboard objectives add w_hoe minecraft.broken:minecraft.wooden_hoe
scoreboard objectives add s_hoe minecraft.broken:minecraft.stone_hoe
scoreboard objectives add i_hoe minecraft.broken:minecraft.iron_hoe
scoreboard objectives add g_hoe minecraft.broken:minecraft.golden_hoe
scoreboard objectives add d_hoe minecraft.broken:minecraft.diamond_hoe
scoreboard objectives add n_hoe minecraft.broken:minecraft.netherite_hoe

# Helmets
scoreboard objectives add l_helmet minecraft.broken:minecraft.leather_helmet
scoreboard objectives add c_helmet minecraft.broken:minecraft.chainmail_helmet
scoreboard objectives add i_helmet minecraft.broken:minecraft.iron_helmet
scoreboard objectives add g_helmet minecraft.broken:minecraft.golden_helmet
scoreboard objectives add d_helmet minecraft.broken:minecraft.diamond_helmet
scoreboard objectives add n_helmet minecraft.broken:minecraft.netherite_helmet

# Chestplates
scoreboard objectives add l_chestplate minecraft.broken:minecraft.leather_chestplate
scoreboard objectives add c_chestplate minecraft.broken:minecraft.chainmail_chestplate
scoreboard objectives add i_chestplate minecraft.broken:minecraft.iron_chestplate
scoreboard objectives add g_chestplate minecraft.broken:minecraft.golden_chestplate
scoreboard objectives add d_chestplate minecraft.broken:minecraft.diamond_chestplate
scoreboard objectives add n_chestplate minecraft.broken:minecraft.netherite_chestplate

# Leggings
scoreboard objectives add l_leggings minecraft.broken:minecraft.leather_leggings
scoreboard objectives add c_leggings minecraft.broken:minecraft.chainmail_leggings
scoreboard objectives add i_leggings minecraft.broken:minecraft.iron_leggings
scoreboard objectives add g_leggings minecraft.broken:minecraft.golden_leggings
scoreboard objectives add d_leggings minecraft.broken:minecraft.diamond_leggings
scoreboard objectives add n_leggings minecraft.broken:minecraft.netherite_leggings

# Boots
scoreboard objectives add l_boots minecraft.broken:minecraft.leather_boots
scoreboard objectives add c_boots minecraft.broken:minecraft.chainmail_boots
scoreboard objectives add i_boots minecraft.broken:minecraft.iron_boots
scoreboard objectives add g_boots minecraft.broken:minecraft.golden_boots
scoreboard objectives add d_boots minecraft.broken:minecraft.diamond_boots
scoreboard objectives add n_boots minecraft.broken:minecraft.netherite_boots

# Misc Equipment
scoreboard objectives add shear minecraft.broken:minecraft.shears
scoreboard objectives add flint_and_steel minecraft.broken:minecraft.flint_and_steel
scoreboard objectives add fishing_rod minecraft.broken:minecraft.fishing_rod
scoreboard objectives add carrot_on_a_stick minecraft.broken:minecraft.carrot_on_a_stick
scoreboard objectives add warped_fungus_on_a_stick minecraft.broken:minecraft.warped_fungus_on_a_stick
scoreboard objectives add shield minecraft.broken:minecraft.shield
scoreboard objectives add bow minecraft.broken:minecraft.bow
scoreboard objectives add crossbow minecraft.broken:minecraft.crossbow
scoreboard objectives add trident minecraft.broken:minecraft.trident