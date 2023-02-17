##Ticks as all players in Nightlife

#Start timer when leaving first checkpoint
execute at @s unless score @s timer_toggle matches 1 unless entity @e[tag=Nightlife,tag=CheckpointStart,distance=..0.5] run function park:game/courses/nightlife/timer/start

#Effects
execute at @s if block ~ ~-1 ~ minecraft:light_blue_stained_glass run effect give @s minecraft:speed 2 1 true
execute at @s if block ~ ~-1 ~ minecraft:lime_stained_glass run effect give @s minecraft:jump_boost 1 2 true
execute at @s if block ~ ~-1 ~ minecraft:blue_stained_glass run effect give @s minecraft:speed 2 3 true
execute at @s if block ~ ~-1 ~ minecraft:red_stained_glass run effect give @s minecraft:slow_falling 3 1 true
execute at @s if block ~ ~-0.1 ~ minecraft:white_stained_glass run effect clear @s minecraft:slow_falling

#Particle timer stuff
execute at @s if score @s nightlife_particle_timer matches 40.. run function park:game/courses/nightlife/effect_particles
scoreboard players add @s nightlife_particle_timer 1