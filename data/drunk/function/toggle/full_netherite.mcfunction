execute unless score $global full_netherite_toggle = $global full_netherite_toggle run scoreboard players set $global full_netherite_toggle 1
execute if score $global full_netherite_toggle = $global full_netherite_toggle unless score $global full_netherite_toggle matches 1 run scoreboard players reset $global full_netherite_toggle
execute if score $global full_netherite_toggle matches 1 run scoreboard players set $global full_netherite_toggle 0

function drunk:rules/full_netherite
