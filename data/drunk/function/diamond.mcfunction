execute as @a[scores={diamond=1..}] run execute unless predicate drunk:silk_touch run execute if predicate drunk:diamond_rng run function drunk:diamond_actions
execute as @a[scores={diamond_deep=1..}] run execute unless predicate drunk:silk_touch run execute if predicate drunk:diamond_rng run function drunk:diamond_actions

scoreboard players reset @a[scores={diamond=1..}] diamond
scoreboard players reset @a[scores={diamond_deep=1..}] diamond_deep