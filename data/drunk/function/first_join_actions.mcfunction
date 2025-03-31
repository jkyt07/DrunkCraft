title @a times 5t 20t 5t

title @s title ["",{"text":"Take a shot","color":"gold","bold":true}]

execute at @s run playsound minecraft:entity.wither.ambient player @a ~ ~ ~

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_aqua","bold":false,"selector":"@s"},{"color":"dark_aqua","bold":false,"text":" just joined for the first time, take a shot to start off right!"}]

scoreboard players operation @s drinks += $global shotAmount