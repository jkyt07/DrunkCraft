title @a times 5t 20t 5t

title @s title ["",{"text":"Drink","color":"gold","bold":true}]

execute at @s run playsound minecraft:entity.experience_orb.pickup player @a ~ ~ ~

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_aqua","bold":false,"selector":"@s"},{"color":"dark_aqua","bold":false,"text":" is dying of thirst! Quench it by taking a drink!"}]

scoreboard players add @s drinks 1