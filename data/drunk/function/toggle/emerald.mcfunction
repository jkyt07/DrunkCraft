execute unless score $global emerald_toggle = $global emerald_toggle run scoreboard players set $global emerald_toggle 1
execute if score $global emerald_toggle = $global emerald_toggle unless score $global emerald_toggle matches 1 run scoreboard players reset $global emerald_toggle
execute if score $global emerald_toggle matches 1 run scoreboard players set $global emerald_toggle 0

function drunk:rules/emerald
