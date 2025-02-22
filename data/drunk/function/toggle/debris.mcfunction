execute unless score $global debris_toggle = $global debris_toggle run scoreboard players set $global debris_toggle 1
execute if score $global debris_toggle = $global debris_toggle unless score $global debris_toggle matches 1 run scoreboard players reset $global debris_toggle
execute if score $global debris_toggle matches 1 run scoreboard players set $global debris_toggle 0

function drunk:rules/debris
