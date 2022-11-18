#4th -> 5th
execute unless score @s player_id = $1 descent_record_ids unless score @s player_id = $2 descent_record_ids unless score @s player_id = $3 descent_record_ids unless score @s player_id = $4 descent_record_ids run function park:game/courses/descent/timer/new_record/move_down/4
#3rd -> 4th
execute unless score @s player_id = $1 descent_record_ids unless score @s player_id = $2 descent_record_ids unless score @s player_id = $3 descent_record_ids run function park:game/courses/descent/timer/new_record/move_down/3
#2nd -> 3rd
execute unless score @s player_id = $1 descent_record_ids unless score @s player_id = $2 descent_record_ids run function park:game/courses/descent/timer/new_record/move_down/2
#1st -> 2nd
execute unless score @s player_id = $1 descent_record_ids run function park:game/courses/descent/timer/new_record/move_down/1

#Set first
execute at @s run setblock -656 3 -16 oak_wall_sign[facing=south]{Text1:'{"selector":"@p"}'} destroy
execute at @s run setblock -655 3 -16 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_minutes","name":"@p"}}'} destroy
execute at @s run setblock -654 3 -16 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_seconds","name":"@p"}}'} destroy
execute at @s run setblock -653 3 -16 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_tenths","name":"@p"}}'} destroy
execute at @s run setblock -652 3 -16 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_ticks","name":"@p"}}'} destroy
scoreboard players operation $1 descent_record = @s timer_ticks
scoreboard players operation $1 descent_record_ids = @s player_id