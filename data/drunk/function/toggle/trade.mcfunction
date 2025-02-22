execute unless score $global trade_toggle = $global trade_toggle run scoreboard players set $global trade_toggle 1
execute if score $global trade_toggle = $global trade_toggle unless score $global trade_toggle matches 1 run scoreboard players reset $global trade_toggle
execute if score $global trade_toggle matches 1 run scoreboard players set $global trade_toggle 0

function drunk:rules/trade
