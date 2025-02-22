execute unless score $global broke_equipment_toggle = $global broke_equipment_toggle run scoreboard players set $global broke_equipment_toggle 1
execute if score $global broke_equipment_toggle = $global broke_equipment_toggle unless score $global broke_equipment_toggle matches 1 run scoreboard players reset $global broke_equipment_toggle
execute if score $global broke_equipment_toggle matches 1 run scoreboard players set $global broke_equipment_toggle 0

function drunk:rules/broke_equipment
