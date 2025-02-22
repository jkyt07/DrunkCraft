execute unless score $global full_diamond_toggle = $global full_diamond_toggle run scoreboard players set $global full_diamond_toggle 1
execute if score $global full_diamond_toggle = $global full_diamond_toggle unless score $global full_diamond_toggle matches 1 run scoreboard players reset $global full_diamond_toggle
execute if score $global full_diamond_toggle matches 1 run scoreboard players set $global full_diamond_toggle 0

function drunk:rules/full_diamond
