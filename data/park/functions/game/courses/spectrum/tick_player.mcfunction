##Ticks as all players in Spectrum

#Start timer when leaving first checkpoint
execute at @s unless score @s timer_toggle matches 1 unless entity @e[tag=Spectrum,tag=CheckpointStart,distance=..0.5] run function park:game/courses/spectrum/timer/start

#Reset players in water or lava
execute at @s if block ~ ~ ~ water unless entity @s[team=Dev] run function park:game/checkpoints/reset_player
execute at @s if block ~ ~ ~ lava unless entity @s[team=Dev] run function park:game/checkpoints/reset_player

#Effects
execute at @s if block ~ ~-1 ~ minecraft:light_blue_stained_glass run effect give @s minecraft:speed 2 1 true
execute at @s if block ~ ~-1 ~ minecraft:lime_stained_glass run effect give @s minecraft:jump_boost 1 2 true
execute as @s if block ~ ~-1 ~ minecraft:blue_stained_glass run effect give @s minecraft:speed 2 3 true
execute at @s if block ~ ~-1 ~ minecraft:red_stained_glass run effect give @s minecraft:slow_falling 3 1 true
execute at @s if block ~ ~-0.1 ~ minecraft:white_stained_glass run effect clear @s minecraft:slow_falling