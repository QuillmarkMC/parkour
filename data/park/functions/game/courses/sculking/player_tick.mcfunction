##Ticks as all players in Sculking

#Start timer when leaving first checkpoint
execute at @s unless score @s timer_toggle matches 1 unless entity @e[tag=Sculking,tag=CheckpointStart,distance=..0.5] run function park:game/courses/descent/timer/start

#dropper reset detection
execute if predicate park:in_sculking_dropper if predicate park:sculking_oob run function park:game/checkpoints/oob
execute if predicate park:in_sculking_dropper run say "in sculking dropper"
execute if predicate park:sculking_oob run say "sculking oob"

#Effects
effect give @s[team=!Dev] minecraft:darkness 999999 0 true
effect give @s[team=!Dev] minecraft:night_vision 999999 0 true