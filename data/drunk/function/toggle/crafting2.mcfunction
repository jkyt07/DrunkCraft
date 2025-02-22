execute unless score $global crafting2_toggle = $global crafting2_toggle run scoreboard players set $global crafting2_toggle 1
execute if score $global crafting2_toggle = $global crafting2_toggle unless score $global crafting2_toggle matches 1 run scoreboard players reset $global crafting2_toggle
execute if score $global crafting2_toggle matches 1 run scoreboard players set $global crafting2_toggle 0

function drunk:rules/crafting2
