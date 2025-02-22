execute unless score $global first_join_toggle = $global first_join_toggle run scoreboard players set $global first_join_toggle 1
execute if score $global first_join_toggle = $global first_join_toggle unless score $global first_join_toggle matches 1 run scoreboard players reset $global first_join_toggle
execute if score $global first_join_toggle matches 1 run scoreboard players set $global first_join_toggle 0

function drunk:rules/first_join
