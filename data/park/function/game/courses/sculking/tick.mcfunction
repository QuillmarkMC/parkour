##This function is recursive and will tick until cleared

execute as @a if score @s gamestate = $sculking gamestate run function park:game/courses/sculking/player_tick

#removed levitation on lime concrete powder because it was wack
#execute as @a at @s if block ~ ~-0.2 ~ minecraft:lime_concrete_powder run effect give @s minecraft:levitation 1 60 true
#execute as @a[nbt={ActiveEffects:[{Id:25}]}] run scoreboard players add @s levitation_boost_time 1
#execute as @a if score @s levitation_boost_time matches 2.. run effect clear @s minecraft:levitation
#execute as @a if score @s levitation_boost_time matches 2.. run scoreboard players set @s levitation_boost_time 0

schedule function park:game/courses/sculking/tick 1t replace