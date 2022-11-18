##This function is recursive and will tick until cleared

execute as @a if score @s gamestate = $descent gamestate run function park:game/courses/descent/tick_player

execute as @a at @s if block ~ ~-0.1 ~ minecraft:lime_concrete_powder run effect give @s minecraft:levitation 1 90 true
execute as @a[nbt={ActiveEffects:[{Id:25}]}] run scoreboard players add @s levitation_boost_time 1
execute as @a if score @s levitation_boost_time matches 2.. run effect clear @s

schedule function park:game/courses/descent/tick 1t replace