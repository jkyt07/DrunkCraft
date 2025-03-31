title @a times 5t 20t 5t

title @s subtitle ["",{"text":"Choose someone","bold":false},{"selector":"@s"}]

title @s title ["",{"text":"To take a shot","color":"gold","bold":true}]

execute at @s run playsound minecraft:entity.wither.ambient player @s

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_red","bold":false,"selector":"@s"},{"color":"dark_red","bold":false,"text":" found the first Ancient Debris and can now choose someone to take a shot!"}]

scoreboard players set $global debris 0

# TODO: Add player selector to take drinks