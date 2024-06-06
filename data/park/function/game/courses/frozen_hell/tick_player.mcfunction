##Ticks as all players in Frozen Hell

#Start timer when leaving first checkpoint
execute at @s unless score @s timer_toggle matches 1 unless entity @e[tag=Frozen_Hell,tag=CheckpointStart,distance=..0.5] run function park:game/courses/frozen_hell/timer/start

#Reset players in water or lava
execute at @s if block ~ ~ ~ lava unless entity @s[team=Dev] run function park:game/checkpoints/oob