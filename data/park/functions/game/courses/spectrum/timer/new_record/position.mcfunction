execute if score @s timer_ticks < $5 spectrum_record if score @s timer_ticks >= $4 spectrum_record unless score @s player_id = $1 spectrum_record_ids unless score @s player_id = $2 spectrum_record_ids unless score @s player_id = $3 spectrum_record_ids unless score @s player_id = $4 spectrum_record_ids run function park:game/courses/spectrum/timer/new_record/5
execute if score @s timer_ticks < $4 spectrum_record if score @s timer_ticks >= $3 spectrum_record unless score @s player_id = $1 spectrum_record_ids unless score @s player_id = $2 spectrum_record_ids unless score @s player_id = $3 spectrum_record_ids run function park:game/courses/spectrum/timer/new_record/4
execute if score @s timer_ticks < $3 spectrum_record if score @s timer_ticks >= $2 spectrum_record unless score @s player_id = $1 spectrum_record_ids unless score @s player_id = $2 spectrum_record_ids run function park:game/courses/spectrum/timer/new_record/3
execute if score @s timer_ticks < $2 spectrum_record if score @s timer_ticks >= $1 spectrum_record unless score @s player_id = $1 spectrum_record_ids run function park:game/courses/spectrum/timer/new_record/2
execute if score @s timer_ticks < $1 spectrum_record run function park:game/courses/spectrum/timer/new_record/1