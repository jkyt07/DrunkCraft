execute unless score $global deaths_toggle = $global deaths_toggle run scoreboard players set $global deaths_toggle 1
execute if score $global deaths_toggle = $global deaths_toggle unless score $global deaths_toggle matches 1 run scoreboard players reset $global deaths_toggle
execute if score $global deaths_toggle matches 1 run scoreboard players set $global deaths_toggle 0

function drunk:rules/death
