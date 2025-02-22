execute unless score $global gold_toggle = $global gold_toggle run scoreboard players set $global gold_toggle 1
execute if score $global gold_toggle = $global gold_toggle unless score $global gold_toggle matches 1 run scoreboard players reset $global gold_toggle
execute if score $global gold_toggle matches 1 run scoreboard players set $global gold_toggle 0

function drunk:rules/gold
