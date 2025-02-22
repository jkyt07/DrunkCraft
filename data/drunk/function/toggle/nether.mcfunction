execute unless score $global nether_toggle = $global nether_toggle run scoreboard players set $global nether_toggle 1
execute if score $global nether_toggle = $global nether_toggle unless score $global nether_toggle matches 1 run scoreboard players reset $global nether_toggle
execute if score $global nether_toggle matches 1 run scoreboard players set $global nether_toggle 0

function drunk:rules/nether
