execute as @a[scores={deaths=1..}] unless score $global deaths_toggle = $global deaths_toggle run function drunk:death_actions

scoreboard players reset @a[scores={deaths=1..}] deaths