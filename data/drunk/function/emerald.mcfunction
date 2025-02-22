execute as @a[scores={emerald=1..}] run execute unless predicate drunk:silk_touch run execute if predicate drunk:emerald_rng run function drunk:emerald_actions
execute as @a[scores={emerald_deep=1..}] run execute unless predicate drunk:silk_touch run execute if predicate drunk:emerald_rng run function drunk:emerald_actions
scoreboard players reset @a[scores={emerald=1..}] emerald
scoreboard players reset @a[scores={emerald_deep=1..}] emerald_deep