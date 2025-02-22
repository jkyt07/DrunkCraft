execute unless score $global crafting_toggle = $global crafting_toggle run scoreboard players set $global crafting_toggle 1
execute if score $global crafting_toggle = $global crafting_toggle unless score $global crafting_toggle matches 1 run scoreboard players reset $global crafting_toggle
execute if score $global crafting_toggle matches 1 run scoreboard players set $global crafting_toggle 0

function drunk:rules/crafting
