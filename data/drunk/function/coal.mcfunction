execute as @a[scores={coal=1..}] run execute unless predicate drunk:silk_touch run execute if predicate drunk:coal_rng run function drunk:coal_actions
execute as @a[scores={coal_deep=1..}] run execute unless predicate drunk:silk_touch run execute if predicate drunk:coal_rng run function drunk:coal_actions

scoreboard players reset @a[scores={coal=1..}] coal
scoreboard players reset @a[scores={coal_deep=1..}] coal_deep