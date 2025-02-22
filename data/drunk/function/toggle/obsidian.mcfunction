execute unless score $global obsidian_toggle = $global obsidian_toggle run scoreboard players set $global obsidian_toggle 1
execute if score $global obsidian_toggle = $global obsidian_toggle unless score $global obsidian_toggle matches 1 run scoreboard players reset $global obsidian_toggle
execute if score $global obsidian_toggle matches 1 run scoreboard players set $global obsidian_toggle 0

function drunk:rules/obsidian
