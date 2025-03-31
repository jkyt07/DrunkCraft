execute as @a[scores={time_alive=12000..}] unless score $global time_alive_toggle = $global time_alive_toggle run function drunk:time_alive_actions

scoreboard players reset @a[scores={time_alive=12000..}] time_alive