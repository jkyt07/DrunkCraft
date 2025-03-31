title @a times 5t 20t 5t

title @s subtitle ["",{"text":"To drink","bold":false}]

title @s title ["",{"text":"Choose someone","color":"gold","bold":true}]

execute at @s run playsound minecraft:entity.experience_orb.pickup player @a ~ ~ ~

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"gray","bold":false,"selector":"@s"},{"color":"gray","bold":false,"text":" has perfectly mined a coal ore and can now choose someone to drink!"}]

scoreboard players add @s drinks 1