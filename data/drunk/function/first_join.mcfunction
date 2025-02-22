execute as @a[tag=!init] unless score $global first_join_toggle = $global first_join_toggle run function drunk:first_join_actions

tag @a[tag=!init] add init