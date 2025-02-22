execute at @a[scores={deaths=1..}] unless score $global death_toggle = $global death_toggle run function drunk:death_actions

scoreboard players reset @a[scores={deaths=1..}] deaths