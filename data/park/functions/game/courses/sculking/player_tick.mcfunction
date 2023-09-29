##Ticks as all players in Sculking

#Start timer when leaving first checkpoint
execute at @s unless score @s timer_toggle matches 1 unless entity @e[tag=Sculking,tag=CheckpointStart,distance=..0.5] run function park:game/courses/descent/timer/start

#dropper reset detection
execute if entity @s[x=-206,y=30,z=-8,dx=21,dy=57,dz=21] if predicate park:sculking_oob run function park:game/checkpoints/oob

#Effects
effect give @s[team=!Dev] minecraft:darkness infinite 0 true
effect give @s[team=!Dev] minecraft:night_vision infinite 0 true