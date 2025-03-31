title @a times 5t 20t 5t

title @a subtitle ["",{"text":"Except ","bold":false},{"selector":"@s"}]

title @s subtitle ["",{"text":"Except you","bold":false}]

title @a title ["",{"text":"Everyone drinks","color":"gold","bold":true}]

execute at @s run playsound minecraft:entity.player.levelup player @a

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"aqua","bold":false,"selector":"@s"},{"color":"aqua","bold":false,"text":" has mined an outstanding diamond, everyone must take a sip of their drinks, except "},{"color":"aqua","bold":false,"selector":"@s"},{"color":"aqua","bold":false,"text":"!"}]

scoreboard players add @a drinks 1
scoreboard players remove @s drinks 1