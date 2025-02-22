execute as @a[scores={iron=1..}] run execute unless predicate drunk:silk_touch run execute if predicate drunk:iron_rng run function drunk:iron_actions
execute as @a[scores={iron_deep=1..}] run execute unless predicate drunk:silk_touch run execute if predicate drunk:iron_rng run function drunk:iron_actions

scoreboard players reset @a[scores={iron=1..}] iron
scoreboard players reset @a[scores={iron_deep=1..}] iron_deep