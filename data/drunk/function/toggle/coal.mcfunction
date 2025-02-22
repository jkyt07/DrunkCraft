execute unless score $global coal_toggle = $global coal_toggle run scoreboard players set $global coal_toggle 1
execute if score $global coal_toggle = $global coal_toggle unless score $global coal_toggle matches 1 run scoreboard players reset $global coal_toggle
execute if score $global coal_toggle matches 1 run scoreboard players set $global coal_toggle 0

function drunk:rules/coal
