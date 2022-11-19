#4th -> 5th
execute unless score @s player_id = $3 sculking_record_ids unless score @s player_id = $4 sculking_record_ids run function park:game/courses/sculking/timer/new_record/move_down/4
#3rd -> 4th
execute unless score @s player_id = $3 sculking_record_ids run function park:game/courses/sculking/timer/new_record/move_down/3

#Set third
tag @s add SignAssign
execute at @s run setblock -656 1 -26 oak_wall_sign[facing=south]{Text1:'{"selector":"@p[tag=SignAssign]"}'} destroy
execute at @s run setblock -655 1 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_minutes","name":"@p[tag=SignAssign]"}}'} destroy
execute at @s run setblock -654 1 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_seconds","name":"@p[tag=SignAssign]"}}'} destroy
execute at @s run setblock -653 1 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_tenths","name":"@p[tag=SignAssign]"}}'} destroy
execute at @s run setblock -652 1 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_ticks","name":"@p[tag=SignAssign]"}}'} destroy
scoreboard players operation $3 sculking_record = @s timer_ticks
scoreboard players operation $3 sculking_record_ids = @s player_id
tag @s remove SignAssign