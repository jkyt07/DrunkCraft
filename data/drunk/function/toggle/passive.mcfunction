execute unless score $global passive_toggle = $global passive_toggle run scoreboard players set $global passive_toggle 1
execute if score $global passive_toggle = $global passive_toggle unless score $global passive_toggle matches 1 run scoreboard players reset $global passive_toggle
execute if score $global passive_toggle matches 1 run scoreboard players set $global passive_toggle 0

function drunk:rules/passive
