##Ticks as all players in Spectrum

#Start timer when leaving first checkpoint
execute at @s unless score @s timer_toggle matches 1 unless entity @e[tag=Spectrum,tag=CheckpointStart,distance=..0.5] run function park:game/courses/spectrum/timer/start

#Effects
execute at @s if block ~ ~-1 ~ minecraft:light_blue_stained_glass run effect give @s minecraft:speed 2 1 true
execute at @s if block ~ ~-1 ~ minecraft:lime_stained_glass run effect give @s minecraft:jump_boost 1 2 true
execute at @s if block ~ ~-1 ~ minecraft:blue_stained_glass run effect give @s minecraft:speed 2 4 true
execute at @s if block ~ ~-1 ~ minecraft:red_stained_glass run effect give @s minecraft:slow_falling 3 1 true
execute at @s if block ~ ~-0.1 ~ minecraft:white_stained_glass run effect clear @s minecraft:slow_falling
execute at @s if block ~ ~-0.1 ~ minecraft:white_stained_glass run effect clear @s minecraft:speed
execute at @s if block ~ ~-0.1 ~ minecraft:white_stained_glass run effect clear @s minecraft:jump_boost