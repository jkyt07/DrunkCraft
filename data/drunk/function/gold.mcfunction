execute as @a[scores={gold=1..}] run execute unless predicate drunk:silk_touch run execute if predicate drunk:gold_rng run function drunk:gold_actions
execute as @a[scores={gold_deep=1..}] run execute unless predicate drunk:silk_touch run execute if predicate drunk:gold_rng run function drunk:gold_actions
scoreboard players reset @a[scores={gold=1..}] gold
scoreboard players reset @a[scores={gold_deep=1..}] gold_deep