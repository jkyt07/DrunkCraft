title @a times 5t 20t 5t

title @a title ["",{"text":"Everyone drinks","color":"gold","bold":true}]

playsound minecraft:entity.player.levelup player @a

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_red","bold":false,"selector":"@s"},{"color":"dark_red","bold":false,"text":" has found the first Nether Fortress, and now everyone must drink to celebrate!"}]

scoreboard players set $global fortress 0

scoreboard players add @a drinks 1