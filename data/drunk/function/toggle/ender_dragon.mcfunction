execute unless score $global ender_dragon_toggle = $global ender_dragon_toggle run scoreboard players set $global ender_dragon_toggle 1
execute if score $global ender_dragon_toggle = $global ender_dragon_toggle unless score $global ender_dragon_toggle matches 1 run scoreboard players reset $global ender_dragon_toggle
execute if score $global ender_dragon_toggle matches 1 run scoreboard players set $global ender_dragon_toggle 0

function drunk:rules/ender_dragon
