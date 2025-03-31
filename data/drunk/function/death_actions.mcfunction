title @a times 5t 20t 5t

title @s title ["",{"text":"Drink it all","color":"gold","bold":true}]

execute at @s run playsound minecraft:block.anvil.place player @a ~ ~ ~

tellraw @a ["",{"color":"gold","bold":true,"text":"<DrinkingCraft> "},{"color":"dark_red","bold":false,"selector":"@s"},{"color":"dark_red","bold":false,"text":" died and now has to finish their drink!"}]

# Manually add drinks since variable.
# TODO: Add variable chat options for the player to click to add drink amounts (i.e. 5, 10, 15)