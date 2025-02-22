execute unless score $global stronghold_toggle = $global stronghold_toggle run scoreboard players set $global stronghold_toggle 1
execute if score $global stronghold_toggle = $global stronghold_toggle unless score $global stronghold_toggle matches 1 run scoreboard players reset $global stronghold_toggle
execute if score $global stronghold_toggle matches 1 run scoreboard players set $global stronghold_toggle 0

function drunk:rules/stronghold
