execute at @a[scores={obsidian=1..}] unless score $global obsidian_toggle = $global obsidian_toggle run execute if predicate drunk:obsidian_rng run function drunk:obsidian_actions
execute at @a[scores={obsidian_cry=1..}] unless score $global obsidian_toggle = $global obsidian_toggle run execute if predicate drunk:obsidian_rng run function drunk:obsidian_actions

scoreboard players reset @a[scores={obsidian=1..}] obsidian
scoreboard players reset @a[scores={obsidian_cry=1..}] obsidian_cry