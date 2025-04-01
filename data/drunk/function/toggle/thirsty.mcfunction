execute unless score $global thirsty_toggle = $global thirsty_toggle run scoreboard players set $global thirsty_toggle 1
execute if score $global thirsty_toggle = $global thirsty_toggle unless score $global thirsty_toggle matches 1 run scoreboard players reset $global thirsty_toggle
execute if score $global thirsty_toggle matches 1 run scoreboard players set $global thirsty_toggle 0

function drunk:rules/thirsty
