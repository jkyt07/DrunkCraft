title @a times 5t 20t 5t
title @s subtitle ["",{"text":"To drink","bold":false}]
title @s title ["",{"text":"Choose someone","color":"gold","bold":true}]
execute at @s run playsound minecraft:entity.experience_orb.pickup player @a ~ ~ ~
tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"yellow","bold":false,"selector":"@s"},{"color":"yellow","bold":false,"text":" has mined a 24K gold ore and can choose someone to drink!"}]

# TODO: Add player selector to take drinks