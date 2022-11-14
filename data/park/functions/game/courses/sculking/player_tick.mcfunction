##Ticks as all players in Sculking

#Start timer when leaving first checkpoint
execute at @s unless score @s timer_toggle matches 1 unless entity @e[tag=Sculking,tag=CheckpointStart,distance=..0.5] run function park:game/courses/descent/timer/start

#Effects
effect give @s minecraft:darkness 999999 0 true
effect give @s minecraft:night_vision 999999 0 true