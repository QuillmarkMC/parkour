##Ticks as all players in Descent

#Start timer when leaving first checkpoint
execute at @s unless score @s timer_toggle matches 1 unless entity @e[tag=Frogger,tag=CheckpointStart,distance=..0.5] run function park:game/courses/frogger/timer/start

#Reset players in water or on logs/leaves
execute at @s if block ~ ~ ~ water run function park:game/checkpoints/reset_player
execute if predicate park:tree_oob run function park:game/checkpoints/reset_player

#Effects
effect give @s minecraft:speed 999999 3 true
effect give @s minecraft:jump_boost 999999 4 true