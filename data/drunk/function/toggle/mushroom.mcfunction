execute unless score $global mushroom_toggle = $global mushroom_toggle run scoreboard players set $global mushroom_toggle 1
execute if score $global mushroom_toggle = $global mushroom_toggle unless score $global mushroom_toggle matches 1 run scoreboard players reset $global mushroom_toggle
execute if score $global mushroom_toggle matches 1 run scoreboard players set $global mushroom_toggle 0

function drunk:rules/mushroom
