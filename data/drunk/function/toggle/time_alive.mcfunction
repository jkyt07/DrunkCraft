execute unless score $global time_alive_toggle = $global time_alive_toggle run scoreboard players set $global time_alive_toggle 1
execute if score $global time_alive_toggle = $global time_alive_toggle unless score $global time_alive_toggle matches 1 run scoreboard players reset $global time_alive_toggle
execute if score $global time_alive_toggle matches 1 run scoreboard players set $global time_alive_toggle 0

function drunk:rules/time_alive
