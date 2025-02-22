execute unless score $global end_toggle = $global end_toggle run scoreboard players set $global end_toggle 1
execute if score $global end_toggle = $global end_toggle unless score $global end_toggle matches 1 run scoreboard players reset $global end_toggle
execute if score $global end_toggle matches 1 run scoreboard players set $global end_toggle 0

function drunk:rules/end
