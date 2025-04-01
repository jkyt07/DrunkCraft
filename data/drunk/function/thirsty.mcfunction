execute as @a[scores={thirsty=0..,hunger=..6}] unless score $global thirsty_toggle = $global thirsty_toggle run function drunk:thirsty_actions

scoreboard players set @a[scores={thirsty=0..,hunger=..6}] thirsty -600