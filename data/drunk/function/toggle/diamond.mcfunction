execute unless score $global diamond_toggle = $global diamond_toggle run scoreboard players set $global diamond_toggle 1
execute if score $global diamond_toggle = $global diamond_toggle unless score $global diamond_toggle matches 1 run scoreboard players reset $global diamond_toggle
execute if score $global diamond_toggle matches 1 run scoreboard players set $global diamond_toggle 0

function drunk:rules/diamond
