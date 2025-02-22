execute unless score $global iron_toggle = $global iron_toggle run scoreboard players set $global iron_toggle 1
execute if score $global iron_toggle = $global iron_toggle unless score $global iron_toggle matches 1 run scoreboard players reset $global iron_toggle
execute if score $global iron_toggle matches 1 run scoreboard players set $global iron_toggle 0

function drunk:rules/iron
