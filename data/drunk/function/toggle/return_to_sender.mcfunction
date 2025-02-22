execute unless score $global return_to_sender_toggle = $global return_to_sender_toggle run scoreboard players set $global return_to_sender_toggle 1
execute if score $global return_to_sender_toggle = $global return_to_sender_toggle unless score $global return_to_sender_toggle matches 1 run scoreboard players reset $global return_to_sender_toggle
execute if score $global return_to_sender_toggle matches 1 run scoreboard players set $global return_to_sender_toggle 0

function drunk:rules/return_to_sender
