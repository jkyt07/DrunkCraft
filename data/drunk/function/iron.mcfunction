execute as @a[scores={iron=1..}] unless score $global iron_toggle = $global iron_toggle run execute unless predicate drunk:silk_touch run execute if predicate drunk:iron_rng run function drunk:iron_actions
execute as @a[scores={iron_deep=1..}] unless score $global iron_toggle = $global iron_toggle run execute unless predicate drunk:silk_touch run execute if predicate drunk:iron_rng run function drunk:iron_actions

scoreboard players reset @a[scores={iron=1..}] iron
scoreboard players reset @a[scores={iron_deep=1..}] iron_deep