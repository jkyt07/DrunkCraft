title @a times 5t 20t 5t

title @s title ["",{"text":"Take a shot","color":"gold","bold":true}]

execute at @s run playsound minecraft:entity.wither.ambient player @a ~ ~ ~

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_aqua","bold":false,"selector":"@s"},{"color":"dark_aqua","bold":false,"text":" has already gotten a crafting table. What are you, a speedrunner? Take a shot to relax."}]

scoreboard players set $global crafting 0

scoreboard players operation @s drinks += $global shotAmount